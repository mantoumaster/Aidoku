//
//  ReaderReaderDelegate.swift
//  Aidoku (iOS)
//
//  Created by Skitty on 8/16/22.
//

import UIKit
import AidokuRunner

@MainActor
// swiftlint:disable:next class_delegate_protocol
protocol ReaderReaderDelegate: UIViewController {
    var readingMode: ReadingMode { get set }
    var delegate: ReaderHoldingDelegate? { get set }

    func moveLeft()
    func moveRight()

    func sliderMoved(value: CGFloat)
    func sliderStopped(value: CGFloat)
    func setChapter(_ chapter: AidokuRunner.Chapter, startPage: Int)
}
