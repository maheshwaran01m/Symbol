
//
// Copyright © MAHESHWARAN. All rights reserved.
//
// Symbol

#if os(iOS) || os(tvOS)
import UIKit
public typealias PlatformImage = UIImage
#else
import AppKit
public typealias PlatformImage = NSImage
#endif

public typealias Icon = Symbol

public enum Symbol {
  
  static var person: PlatformImage {
    .init(systemName: "person") ?? .defaultIcon
  }
  
  static var personCircle: PlatformImage {
    .init(systemName: "person.circle") ?? .defaultIcon
  }
  
  static var bell: PlatformImage {
    .init(systemName: "bell") ?? .defaultIcon
  }
  
  static var star: PlatformImage {
    .init(systemName: "star") ?? .defaultIcon
  }
  
  static var share: PlatformImage {
    .init(systemName: "square.and.arrow.up") ?? .defaultIcon
  }
  
  static var shareCircle: PlatformImage {
    .init(systemName: "square.and.arrow.up.circle") ?? .defaultIcon
  }
  
  static var shareFill: PlatformImage {
    .init(systemName: "square.and.arrow.up.fill") ?? .defaultIcon
  }
  
  static var shareCircleFill: PlatformImage {
    .init(systemName: "square.and.arrow.up.circle.fill") ?? .defaultIcon
  }
  
  static var pencil: PlatformImage {
    .init(systemName: "pencil") ?? .defaultIcon
  }
  
  static var pencilCircle: PlatformImage {
    .init(systemName: "pencil.circle") ?? .defaultIcon
  }
  
  static var pencilCircleFill: PlatformImage {
    .init(systemName: "pencil.circle.fill") ?? .defaultIcon
  }
  
  static var eraser: PlatformImage {
    .init(systemName: "eraser") ?? .defaultIcon
  }
  
  static var eraserFill: PlatformImage {
    .init(systemName: "eraser.fill") ?? .defaultIcon
  }
  
  static var squarePencil: PlatformImage {
    .init(systemName: "square.and.pencil") ?? .defaultIcon
  }
  
  static var squarePencilCircle: PlatformImage {
    .init(systemName: "square.and.pencil.circle") ?? .defaultIcon
  }
  
  static var pencilTip: PlatformImage {
    .init(systemName: "pencil.tip") ?? .defaultIcon
  }
  
  static var pencilTipCircle: PlatformImage {
    .init(systemName: "pencil.tip.crop.circle") ?? .defaultIcon
  }
  
  static var pencilTipCircleFill: PlatformImage {
    .init(systemName: "pencil.tip.crop.circle.fill") ?? .defaultIcon
  }
  
  static var trash: PlatformImage {
    .init(systemName: "trash") ?? .defaultIcon
  }
  
  static var trashFill: PlatformImage {
    .init(systemName: "trash.fill") ?? .defaultIcon
  }
  
  static var trashCircle: PlatformImage {
    .init(systemName: "trash.circle") ?? .defaultIcon
  }
  
  static var trashCircleFill: PlatformImage {
    .init(systemName: "trash.circle.fill") ?? .defaultIcon
  }
  
  static var trashSquare: PlatformImage {
    .init(systemName: "trash.square") ?? .defaultIcon
  }
  
  static var trashSquareFill: PlatformImage {
    .init(systemName: "trash.square.fill") ?? .defaultIcon
  }
  
  static var folder: PlatformImage {
    .init(systemName: "folder") ?? .defaultIcon
  }
  
  static var folderFill: PlatformImage {
    .init(systemName: "folder.fill") ?? .defaultIcon
  }
  
  static var folderCircle: PlatformImage {
    .init(systemName: "folder.circle") ?? .defaultIcon
  }
  
  static var folderCircleFill: PlatformImage {
    .init(systemName: "folder.circle.fill") ?? .defaultIcon
  }
  
  static var folderBadge: PlatformImage {
    .init(systemName: "folder.badge.plus") ?? .defaultIcon
  }
  
  static var folderBadgeFill: PlatformImage {
    .init(systemName: "folder.fill.badge.plus") ?? .defaultIcon
  }
  
  static var folderBadgeMinus: PlatformImage {
    .init(systemName: "folder.badge.minus") ?? .defaultIcon
  }
  
  static var folderBadgeMinusFill: PlatformImage {
    .init(systemName: "folder.fill.badge.minus") ?? .defaultIcon
  }
  
  static var paperplane: PlatformImage {
    .init(systemName: "paperplane") ?? .defaultIcon
  }
  
  static var paperplaneFill: PlatformImage {
    .init(systemName: "paperplane.fill") ?? .defaultIcon
  }
  
  static var paperplaneCircle: PlatformImage {
    .init(systemName: "paperplane.circle") ?? .defaultIcon
  }
  
  static var paperplaneCircleFill: PlatformImage {
    .init(systemName: "paperplane.circle.fill") ?? .defaultIcon
  }
  
  static var doc: PlatformImage {
    .init(systemName: "doc") ?? .defaultIcon
  }
  
  static var docFill: PlatformImage {
    .init(systemName: "doc.fill") ?? .defaultIcon
  }
  
  static var docCircle: PlatformImage {
    .init(systemName: "doc.circle") ?? .defaultIcon
  }
  
  static var docCircleFill: PlatformImage {
    .init(systemName: "doc.circle.fill") ?? .defaultIcon
  }
  
  static var docText: PlatformImage {
    .init(systemName: "doc.text") ?? .defaultIcon
  }
  
  static var docTextFill: PlatformImage {
    .init(systemName: "doc.text.fill") ?? .defaultIcon
  }
  
  static var docOn: PlatformImage {
    .init(systemName: "doc.on.doc") ?? .defaultIcon
  }
  
  static var docOnFill: PlatformImage {
    .init(systemName: "doc.on.doc.fill") ?? .defaultIcon
  }
  
  static var clipboard: PlatformImage {
    .init(systemName: "clipboard") ?? .defaultIcon
  }
  
  static var clipboardFill: PlatformImage {
    .init(systemName: "clipboard.fill") ?? .defaultIcon
  }
  
  static var listBulletClipboard: PlatformImage {
    .init(systemName: "list.bullet.clipboard") ?? .defaultIcon
  }
  
  static var listBulletClipboardFill: PlatformImage {
    .init(systemName: "list.bullet.clipboard.fill") ?? .defaultIcon
  }
  
  static var docPlainText: PlatformImage {
    .init(systemName: "doc.plaintext") ?? .defaultIcon
  }
  
  static var docPlainTextFill: PlatformImage {
    .init(systemName: "doc.plaintext.fill") ?? .defaultIcon
  }
  static var note: PlatformImage {
    .init(systemName: "note") ?? .defaultIcon
  }
  
  static var noteText: PlatformImage {
    .init(systemName: "note.text") ?? .defaultIcon
  }
  
  static var calendar: PlatformImage {
    .init(systemName: "calendar") ?? .defaultIcon
  }
  
  static var calendarCircle: PlatformImage {
    .init(systemName: "calendar.circle") ?? .defaultIcon
  }
  
  static var calendarClock: PlatformImage {
    .init(systemName: "calendar.badge.clock") ?? .defaultIcon
  }
  
  static var book: PlatformImage {
    .init(systemName: "book") ?? .defaultIcon
  }
  
  static var bookCircle: PlatformImage {
    .init(systemName: "book.circle") ?? .defaultIcon
  }
  static var bookCircleFill: PlatformImage {
    .init(systemName: "book.circle.fill") ?? .defaultIcon
  }
  
  static var bookFill: PlatformImage {
    .init(systemName: "book.fill") ?? .defaultIcon
  }
  
  static var booksVertical: PlatformImage {
    .init(systemName: "books.vertical") ?? .defaultIcon
  }
  
  static var booksVerticalFill: PlatformImage {
    .init(systemName: "books.vertical.fill") ?? .defaultIcon
  }
  
  static var booksVerticalCircle: PlatformImage {
    .init(systemName: "books.vertical.circle") ?? .defaultIcon
  }
  
  static var booksVerticalCircleFill: PlatformImage {
    .init(systemName: "books.vertical.circle.fill") ?? .defaultIcon
  }
  
  static var bookmark: PlatformImage {
    .init(systemName: "bookmark") ?? .defaultIcon
  }
  
  static var bookmarkFill: PlatformImage {
    .init(systemName: "bookmark.fill") ?? .defaultIcon
  }
  static var bookmarkCircle: PlatformImage {
    .init(systemName: "bookmark.circle") ?? .defaultIcon
  }
  
  static var bookmarkCircleFill: PlatformImage {
    .init(systemName: "bookmark.circle.fill") ?? .defaultIcon
  }
  
  static var bookmarkSquare: PlatformImage {
    .init(systemName: "bookmark.square") ?? .defaultIcon
  }
  
  static var bookmarkSquareFill: PlatformImage {
    .init(systemName: "bookmark.square.fill") ?? .defaultIcon
  }
  
  static var ruler: PlatformImage {
    .init(systemName: "ruler") ?? .defaultIcon
  }
  
  static var rulerFill: PlatformImage {
    .init(systemName: "ruler.fill") ?? .defaultIcon
  }
  
  static var pencilAndRuler: PlatformImage {
    .init(systemName: "pencil.and.ruler") ?? .defaultIcon
  }
  
  static var pencilAndRulerFill: PlatformImage {
    .init(systemName: "pencil.and.ruler.fill") ?? .defaultIcon
  }
  static var backpack: PlatformImage {
    .init(systemName: "backpack") ?? .defaultIcon
  }
  
  static var backpackFill: PlatformImage {
    .init(systemName: "backpack.fill") ?? .defaultIcon
  }
  
  static var backpackCircle: PlatformImage {
    .init(systemName: "backpack.circle") ?? .defaultIcon
  }
  
  static var backpackCircleFill: PlatformImage {
    .init(systemName: "backpack.circle.fill") ?? .defaultIcon
  }
  
  static var paperclip: PlatformImage {
    .init(systemName: "paperclip") ?? .defaultIcon
  }
  
  static var paperclipCircle: PlatformImage {
    .init(systemName: "paperclip.circle") ?? .defaultIcon
  }
  
  static var paperclipCircleFill: PlatformImage {
    .init(systemName: "paperclip.circle.fill") ?? .defaultIcon
  }
  
  static var link: PlatformImage {
    .init(systemName: "link") ?? .defaultIcon
  }
  static var linkCircle: PlatformImage {
    .init(systemName: "link.circle") ?? .defaultIcon
  }
  
  static var linkCircleFill: PlatformImage {
    .init(systemName: "link.circle.fill") ?? .defaultIcon
  }
  
  static var personalHotspot: PlatformImage {
    .init(systemName: "personalhotspot") ?? .defaultIcon
  }
  
  static var personalHotspotCircle: PlatformImage {
    .init(systemName: "personalhotspot.circle") ?? .defaultIcon
  }
  
  static var personalHotspotCircleFill: PlatformImage {
    .init(systemName: "personalhotspot.circle.fill") ?? .defaultIcon
  }
  
  static var personCircleFill: PlatformImage {
    .init(systemName: "person.circle.fill") ?? .defaultIcon
  }
  
  static var personFill: PlatformImage {
    .init(systemName: "person.fill") ?? .defaultIcon
  }
  
  static var shareplay: PlatformImage {
    .init(systemName: "shareplay") ?? .defaultIcon
  }
  
  static var person2: PlatformImage {
    .init(systemName: "person.2") ?? .defaultIcon
  }
  
  static var person2Fill: PlatformImage {
    .init(systemName: "person.2.fill") ?? .defaultIcon
  }
  static var person2Circle: PlatformImage {
    .init(systemName: "person.2.circle") ?? .defaultIcon
  }
  
  static var person2CircleFill: PlatformImage {
    .init(systemName: "person.2.circle.fill") ?? .defaultIcon
  }
  
  static var person3: PlatformImage {
    .init(systemName: "person.3") ?? .defaultIcon
  }
  
  static var person3Fill: PlatformImage {
    .init(systemName: "person.3.fill") ?? .defaultIcon
  }
  
  static var personCropCircle: PlatformImage {
    .init(systemName: "person.crop.circle") ?? .defaultIcon
  }
  
  static var personCropCircleFill: PlatformImage {
    .init(systemName: "person.crop.circle.fill") ?? .defaultIcon
  }
  
  static var personCropSquare: PlatformImage {
    .init(systemName: "person.crop.square") ?? .defaultIcon
  }
  
  static var personCropSquareFill: PlatformImage {
    .init(systemName: "person.crop.square.fill") ?? .defaultIcon
  }
  static var globe: PlatformImage {
    .init(systemName: "globe") ?? .defaultIcon
  }
  
  static var network: PlatformImage {
    .init(systemName: "network") ?? .defaultIcon
  }
  
  static var sunMin: PlatformImage {
    .init(systemName: "sun.min") ?? .defaultIcon
  }
  
  static var sunMinFill: PlatformImage {
    .init(systemName: "sun.min.fill") ?? .defaultIcon
  }
  
  static var sunMax: PlatformImage {
    .init(systemName: "sun.max") ?? .defaultIcon
  }
  
  static var sunMaxFill: PlatformImage {
    .init(systemName: "sun.max.fill") ?? .defaultIcon
  }
  
  static var cloud: PlatformImage {
    .init(systemName: "cloud") ?? .defaultIcon
  }
  
  static var cloudFill: PlatformImage {
    .init(systemName: "cloud.fill") ?? .defaultIcon
  }
  static var cloudRain: PlatformImage {
    .init(systemName: "cloud.rain") ?? .defaultIcon
  }
  
  static var cloudRainFill: PlatformImage {
    .init(systemName: "cloud.rain.fill") ?? .defaultIcon
  }
  
  static var cloudBoltRain: PlatformImage {
    .init(systemName: "cloud.bolt.rain") ?? .defaultIcon
  }
  
  static var cloudBoltRainFill: PlatformImage {
    .init(systemName: "cloud.bolt.rain.fill") ?? .defaultIcon
  }
  
  static var cloudSun: PlatformImage {
    .init(systemName: "cloud.sun") ?? .defaultIcon
  }
  
  static var cloudSunFill: PlatformImage {
    .init(systemName: "cloud.sun.fill") ?? .defaultIcon
  }
  
  static var drop: PlatformImage {
    .init(systemName: "drop") ?? .defaultIcon
  }
  
  static var dropFill: PlatformImage {
    .init(systemName: "drop.fill") ?? .defaultIcon
  }
  static var play: PlatformImage {
    .init(systemName: "play") ?? .defaultIcon
  }
  
  static var playFill: PlatformImage {
    .init(systemName: "play.fill") ?? .defaultIcon
  }
  
  static var playCircle: PlatformImage {
    .init(systemName: "play.circle") ?? .defaultIcon
  }
  
  static var playCircleFill: PlatformImage {
    .init(systemName: "play.circle.fill") ?? .defaultIcon
  }
  
  static var playSquare: PlatformImage {
    .init(systemName: "play.square") ?? .defaultIcon
  }
  
  static var playSquareFill: PlatformImage {
    .init(systemName: "play.square.fill") ?? .defaultIcon
  }
  
  static var playRectangle: PlatformImage {
    .init(systemName: "play.rectangle") ?? .defaultIcon
  }
  
  static var playRectangleFill: PlatformImage {
    .init(systemName: "play.rectangle.fill") ?? .defaultIcon
  }
  
  static var pause: PlatformImage {
    .init(systemName: "pause") ?? .defaultIcon
  }
  
  static var pauseFill: PlatformImage {
    .init(systemName: "pause.fill") ?? .defaultIcon
  }
  
  static var pauseCircle: PlatformImage {
    .init(systemName: "pause.circle") ?? .defaultIcon
  }
  
  static var pauseCircleFill: PlatformImage {
    .init(systemName: "pause.circle.fill") ?? .defaultIcon
  }
  
  static var pauseRectangle: PlatformImage {
    .init(systemName: "pause.rectangle") ?? .defaultIcon
  }
  
  static var pauseRectangleFill: PlatformImage {
    .init(systemName: "pause.rectangle.fill") ?? .defaultIcon
  }
  
  static var stop: PlatformImage {
    .init(systemName: "stop") ?? .defaultIcon
  }
  static var stopFill: PlatformImage {
    .init(systemName: "stop.fill") ?? .defaultIcon
  }
  
  static var stopCircle: PlatformImage {
    .init(systemName: "stop.circle") ?? .defaultIcon
  }
  
  static var stopCircleFill: PlatformImage {
    .init(systemName: "stop.circle.fill") ?? .defaultIcon
  }
  
  static var recordCircle: PlatformImage {
    .init(systemName: "record.circle") ?? .defaultIcon
  }
  
  static var recordCircleFill: PlatformImage {
    .init(systemName: "record.circle.fill") ?? .defaultIcon
  }
  
  static var playPause: PlatformImage {
    .init(systemName: "playpause") ?? .defaultIcon
  }
  
  static var playPauseFill: PlatformImage {
    .init(systemName: "playpause.fill") ?? .defaultIcon
  }
  
  static var playPauseCircle: PlatformImage {
    .init(systemName: "playpause.circle") ?? .defaultIcon
  }
  static var playPauseCircleFill: PlatformImage {
    .init(systemName: "playpause.circle.fill") ?? .defaultIcon
  }
  
  static var backward: PlatformImage {
    .init(systemName: "backward") ?? .defaultIcon
  }
  
  static var backwardFill: PlatformImage {
    .init(systemName: "backward.fill") ?? .defaultIcon
  }
  
  static var backwardCircle: PlatformImage {
    .init(systemName: "backward.circle") ?? .defaultIcon
  }
  
  static var backwardCircleFill: PlatformImage {
    .init(systemName: "backward.circle.fill") ?? .defaultIcon
  }
  
  static var forward: PlatformImage {
    .init(systemName: "forward") ?? .defaultIcon
  }
  
  static var forwardFill: PlatformImage {
    .init(systemName: "forward.fill") ?? .defaultIcon
  }
  
  static var forwardCircle: PlatformImage {
    .init(systemName: "forward.circle") ?? .defaultIcon
  }
  static var forwardCircleFill: PlatformImage {
    .init(systemName: "forward.circle.fill") ?? .defaultIcon
  }
  
  static var backwardEnd: PlatformImage {
    .init(systemName: "backward.end") ?? .defaultIcon
  }
  
  static var backwardEndFill: PlatformImage {
    .init(systemName: "backward.end.fill") ?? .defaultIcon
  }
  
  static var forwardEnd: PlatformImage {
    .init(systemName: "forward.end") ?? .defaultIcon
  }
  
  static var forwardEndFill: PlatformImage {
    .init(systemName: "forward.end.fill") ?? .defaultIcon
  }
  
  static var infinity: PlatformImage {
    .init(systemName: "infinity") ?? .defaultIcon
  }
  
  static var infinityCircle: PlatformImage {
    .init(systemName: "infinity.circle") ?? .defaultIcon
  }
  
  static var sos: PlatformImage {
    .init(systemName: "SOS") ?? .defaultIcon
  }
  static var sosCircle: PlatformImage {
    .init(systemName: "sos.circle") ?? .defaultIcon
  }
  
  static var sosCircleFill: PlatformImage {
    .init(systemName: "sos.circle.fill") ?? .defaultIcon
  }
  
  static var speaker: PlatformImage {
    .init(systemName: "speaker") ?? .defaultIcon
  }
  
  static var speakerFill: PlatformImage {
    .init(systemName: "speaker.fill") ?? .defaultIcon
  }
  
  static var speakerSquare: PlatformImage {
    .init(systemName: "speaker.square") ?? .defaultIcon
  }
  
  static var speakerSquareFill: PlatformImage {
    .init(systemName: "speaker.square.fill") ?? .defaultIcon
  }
  
  static var speakerPlus: PlatformImage {
    .init(systemName: "speaker.plus") ?? .defaultIcon
  }
  
  static var speakerPlusFill: PlatformImage {
    .init(systemName: "speaker.plus.fill") ?? .defaultIcon
  }
  static var speakerMinus: PlatformImage {
    .init(systemName: "speaker.minus") ?? .defaultIcon
  }
  
  static var speakerMinusFill: PlatformImage {
    .init(systemName: "speaker.minus.Fill") ?? .defaultIcon
  }
  
  static var speakerWave3: PlatformImage {
    .init(systemName: "speaker.wave.3") ?? .defaultIcon
  }
  
  static var speakerWave3Fill: PlatformImage {
    .init(systemName: "speaker.wave.3.fill") ?? .defaultIcon
  }
  
  static var musicNote: PlatformImage {
    .init(systemName: "music.note") ?? .defaultIcon
  }
  
  static var musicNoteList: PlatformImage {
    .init(systemName: "music.note.list") ?? .defaultIcon
  }
  
  static var musicMic: PlatformImage {
    .init(systemName: "music.mic") ?? .defaultIcon
  }
  
  static var musicMicCircle: PlatformImage {
    .init(systemName: "music.mic.circle") ?? .defaultIcon
  }
  
  static var musicMicCircleFill: PlatformImage {
    .init(systemName: "music.mic.circle.fill") ?? .defaultIcon
  }
  
  static var goForward5: PlatformImage {
    .init(systemName: "goforward.5") ?? .defaultIcon
  }
  
  static var goForward10: PlatformImage {
    .init(systemName: "goforward.10") ?? .defaultIcon
  }
  
  static var goForward15: PlatformImage {
    .init(systemName: "goforward.15") ?? .defaultIcon
  }
  
  static var goForward30: PlatformImage {
    .init(systemName: "goforward.30") ?? .defaultIcon
  }
  
  static var goForward45: PlatformImage {
    .init(systemName: "goforward.45") ?? .defaultIcon
  }
  
  static var goForward60: PlatformImage {
    .init(systemName: "goforward.60") ?? .defaultIcon
  }
  
  static var gobackward5: PlatformImage {
    .init(systemName: "gobackward.5") ?? .defaultIcon
  }
  
  static var gobackward10: PlatformImage {
    .init(systemName: "gobackward.10") ?? .defaultIcon
  }
  static var gobackward15: PlatformImage {
    .init(systemName: "gobackward.15") ?? .defaultIcon
  }
  
  static var gobackward30: PlatformImage {
    .init(systemName: "gobackward.30") ?? .defaultIcon
  }
  
  static var gobackward45: PlatformImage {
    .init(systemName: "gobackward.45") ?? .defaultIcon
  }
  
  static var gobackward60: PlatformImage {
    .init(systemName: "gobackward.60") ?? .defaultIcon
  }
  
  static var swift: PlatformImage {
    .init(systemName: "swift") ?? .defaultIcon
  }
  
  static var swiftData: PlatformImage {
    .init(systemName: "swiftdata") ?? .defaultIcon
  }
  
  static var magnifyingGlass: PlatformImage {
    .init(systemName: "magnifyingglass") ?? .defaultIcon
  }
  
  static var magnifyingGlassCircle: PlatformImage {
    .init(systemName: "magnifyingglass.circle") ?? .defaultIcon
  }
  static var magnifyingGlassCircleFill: PlatformImage {
    .init(systemName: "magnifyingglass.circle.fill") ?? .defaultIcon
  }
  
  static var mic: PlatformImage {
    .init(systemName: "mic") ?? .defaultIcon
  }
  
  static var micFill: PlatformImage {
    .init(systemName: "mic.fill") ?? .defaultIcon
  }
  
  static var micCircle: PlatformImage {
    .init(systemName: "mic.circle") ?? .defaultIcon
  }
  
  static var micCircleFill: PlatformImage {
    .init(systemName: "mic.circle.fill") ?? .defaultIcon
  }
  
  static var micSquare: PlatformImage {
    .init(systemName: "mic.square") ?? .defaultIcon
  }
  
  static var micSquareFill: PlatformImage {
    .init(systemName: "mic.square.fill") ?? .defaultIcon
  }
  
  static var micSlash: PlatformImage {
    .init(systemName: "mic.slash") ?? .defaultIcon
  }
  
  static var micSlashFill: PlatformImage {
    .init(systemName: "mic.slash.fill") ?? .defaultIcon
  }
  
  static var micSlashCircle: PlatformImage {
    .init(systemName: "mic.slash.circle") ?? .defaultIcon
  }
  
  static var micSlashCircleFill: PlatformImage {
    .init(systemName: "mic.slash.circle.fill") ?? .defaultIcon
  }
  
  static var square: PlatformImage {
    .init(systemName: "square") ?? .defaultIcon
  }
  
  static var squareFill: PlatformImage {
    .init(systemName: "square.fill") ?? .defaultIcon
  }
  
  static var squareStack: PlatformImage {
    .init(systemName: "square.stack") ?? .defaultIcon
  }
  static var squareStackFill: PlatformImage {
    .init(systemName: "square.stack.fill") ?? .defaultIcon
  }
  
  static var capsule: PlatformImage {
    .init(systemName: "capsule") ?? .defaultIcon
  }
  
  static var capsuleFill: PlatformImage {
    .init(systemName: "capsule.fill") ?? .defaultIcon
  }
  
  static var triangle: PlatformImage {
    .init(systemName: "triangle") ?? .defaultIcon
  }
  
  static var triangleFill: PlatformImage {
    .init(systemName: "triangle.fill") ?? .defaultIcon
  }
  
  static var diamond: PlatformImage {
    .init(systemName: "diamond") ?? .defaultIcon
  }
  
  static var diamondFill: PlatformImage {
    .init(systemName: "diamond.fill") ?? .defaultIcon
  }
  
  static var hexagon: PlatformImage {
    .init(systemName: "hexagon") ?? .defaultIcon
  }
  
  static var hexagonFill: PlatformImage {
    .init(systemName: "hexagon.fill") ?? .defaultIcon
  }
  
  static var pentagon: PlatformImage {
    .init(systemName: "pentagon") ?? .defaultIcon
  }
  
  static var pentagonFill: PlatformImage {
    .init(systemName: "pentagon.fill") ?? .defaultIcon
  }
  
  static var seal: PlatformImage {
    .init(systemName: "seal") ?? .defaultIcon
  }
  
  static var sealFill: PlatformImage {
    .init(systemName: "seal.fill") ?? .defaultIcon
  }
  
  static var checkmarkSeal: PlatformImage {
    .init(systemName: "checkmark.seal") ?? .defaultIcon
  }
  
  static var checkmarkSealFill: PlatformImage {
    .init(systemName: "checkmark.seal.fill") ?? .defaultIcon
  }
  
  static var xmarkSeal: PlatformImage {
    .init(systemName: "xmark.seal") ?? .defaultIcon
  }
  
  static var xmarkSealFill: PlatformImage {
    .init(systemName: "xmark.seal.fill") ?? .defaultIcon
  }
  
  static var heart: PlatformImage {
    .init(systemName: "heart") ?? .defaultIcon
  }
  
  static var heartFill: PlatformImage {
    .init(systemName: "heart.fill") ?? .defaultIcon
  }
  
  static var heartCircle: PlatformImage {
    .init(systemName: "heart.circle") ?? .defaultIcon
  }
  
  static var heartCircleFill: PlatformImage {
    .init(systemName: "heart.circle.fill") ?? .defaultIcon
  }
  
  static var heartSquare: PlatformImage {
    .init(systemName: "heart.square") ?? .defaultIcon
  }
  
  static var heartSquareFill: PlatformImage {
    .init(systemName: "heart.square.fill") ?? .defaultIcon
  }
  
  static var starFill: PlatformImage {
    .init(systemName: "star.fill") ?? .defaultIcon
  }
  
  static var starCircle: PlatformImage {
    .init(systemName: "star.circle") ?? .defaultIcon
  }
  
  static var starCircleFill: PlatformImage {
    .init(systemName: "star.circle.fill") ?? .defaultIcon
  }
  
  static var shield: PlatformImage {
    .init(systemName: "shield") ?? .defaultIcon
  }
  
  static var shieldFill: PlatformImage {
    .init(systemName: "shield.fill") ?? .defaultIcon
  }
  
  static var flag: PlatformImage {
    .init(systemName: "flag") ?? .defaultIcon
  }
  static var flagFill: PlatformImage {
    .init(systemName: "flag.fill") ?? .defaultIcon
  }
  
  static var flagCircle: PlatformImage {
    .init(systemName: "flag.circle") ?? .defaultIcon
  }
  
  static var flagCircleFill: PlatformImage {
    .init(systemName: "flag.circle.fill") ?? .defaultIcon
  }
  
  static var location: PlatformImage {
    .init(systemName: "location") ?? .defaultIcon
  }
  
  static var locationFill: PlatformImage {
    .init(systemName: "location.fill") ?? .defaultIcon
  }
  
  static var locationCircle: PlatformImage {
    .init(systemName: "location.circle") ?? .defaultIcon
  }
  
  static var locationCircleFill: PlatformImage {
    .init(systemName: "location.circle.fill") ?? .defaultIcon
  }
  
  static var locationSquare: PlatformImage {
    .init(systemName: "location.square") ?? .defaultIcon
  }
  
  static var locationSquareFill: PlatformImage {
    .init(systemName: "location.square.fill") ?? .defaultIcon
  }
  
  static var bellFill: PlatformImage {
    .init(systemName: "bell.fill") ?? .defaultIcon
  }
  
  static var bellCircle: PlatformImage {
    .init(systemName: "bell.circle") ?? .defaultIcon
  }
  
  static var bellCircleFill: PlatformImage {
    .init(systemName: "bell.circle.fill") ?? .defaultIcon
  }
  
  static var bellSquare: PlatformImage {
    .init(systemName: "bell.square") ?? .defaultIcon
  }
  
  static var bellSquareFill: PlatformImage {
    .init(systemName: "bell.square.fill") ?? .defaultIcon
  }
  
  static var bellBadge: PlatformImage {
    .init(systemName: "bell.badge") ?? .defaultIcon
  }
  
  static var bellBadgeFill: PlatformImage {
    .init(systemName: "bell.badge.fill") ?? .defaultIcon
  }
  
  static var bellBadgeCircle: PlatformImage {
    .init(systemName: "bell.badge.circle") ?? .defaultIcon
  }
  
  static var bellBadgeCircleFill: PlatformImage {
    .init(systemName: "bell.badge.circle.fill") ?? .defaultIcon
  }
  
  static var tag: PlatformImage {
    .init(systemName: "tag") ?? .defaultIcon
  }
  
  static var tagFill: PlatformImage {
    .init(systemName: "tag.fill") ?? .defaultIcon
  }
  
  static var tagCircle: PlatformImage {
    .init(systemName: "tag.circle") ?? .defaultIcon
  }
  
  static var tagCircleFill: PlatformImage {
    .init(systemName: "tag.circle.fill") ?? .defaultIcon
  }
  
  static var tagSquare: PlatformImage {
    .init(systemName: "tag.square") ?? .defaultIcon
  }
  
  static var tagSquareFill: PlatformImage {
    .init(systemName: "tag.square.fill") ?? .defaultIcon
  }
  
  static var icloud: PlatformImage {
    .init(systemName: "icloud") ?? .defaultIcon
  }
  
  static var icloudFill: PlatformImage {
    .init(systemName: "icloud.fill") ?? .defaultIcon
  }
  
  static var icloudCircle: PlatformImage {
    .init(systemName: "icloud.circle") ?? .defaultIcon
  }
  
  static var icloudCircleFill: PlatformImage {
    .init(systemName: "icloud.circle.fill") ?? .defaultIcon
  }
  
  static var arrowClockwiseIcloud: PlatformImage {
    .init(systemName: "arrow.clockwise.icloud") ?? .defaultIcon
  }
  
  static var arrowClockwiseIcloudFill: PlatformImage {
    .init(systemName: "arrow.clockwise.icloud.fill") ?? .defaultIcon
  }
  
  static var flashlightOffFill: PlatformImage {
    .init(systemName: "flashlight.off.fill") ?? .defaultIcon
  }
  
  static var flashlightOnFill: PlatformImage {
    .init(systemName: "flashlight.on.fill") ?? .defaultIcon
  }
  
  static var camera: PlatformImage {
    .init(systemName: "camera") ?? .defaultIcon
  }
  
  static var cameraFill: PlatformImage {
    .init(systemName: "camera.fill") ?? .defaultIcon
  }
  
  static var cameraCircle: PlatformImage {
    .init(systemName: "camera.circle") ?? .defaultIcon
  }
  
  static var cameraCircleFill: PlatformImage {
    .init(systemName: "camera.circle.fill") ?? .defaultIcon
  }
  
  static var message: PlatformImage {
    .init(systemName: "message") ?? .defaultIcon
  }
  
  static var messageFill: PlatformImage {
    .init(systemName: "message.fill") ?? .defaultIcon
  }
  
  static var messageCircle: PlatformImage {
    .init(systemName: "message.circle") ?? .defaultIcon
  }
  
  static var messageCircleFill: PlatformImage {
    .init(systemName: "message.circle.fill") ?? .defaultIcon
  }
  
  static var phone: PlatformImage {
    .init(systemName: "phone") ?? .defaultIcon
  }
  
  static var phoneFill: PlatformImage {
    .init(systemName: "phone.fill") ?? .defaultIcon
  }
  
  static var phoneCircle: PlatformImage {
    .init(systemName: "phone.circle") ?? .defaultIcon
  }
  
  static var phoneCircleFill: PlatformImage {
    .init(systemName: "phone.circle.fill") ?? .defaultIcon
  }
  
  static var video: PlatformImage {
    .init(systemName: "video") ?? .defaultIcon
  }
  
  static var videoFill: PlatformImage {
    .init(systemName: "video.fill") ?? .defaultIcon
  }
  
  static var videoCircle: PlatformImage {
    .init(systemName: "video.circle") ?? .defaultIcon
  }
  
  static var videoCircleFill: PlatformImage {
    .init(systemName: "video.circle.fill") ?? .defaultIcon
  }
  
  static var videoSquare: PlatformImage {
    .init(systemName: "video.square") ?? .defaultIcon
  }
  
  static var videoSquareFill: PlatformImage {
    .init(systemName: "video.square.fill") ?? .defaultIcon
  }
  
  static var envelope: PlatformImage {
    .init(systemName: "envelope") ?? .defaultIcon
  }
  
  static var envelopeFill: PlatformImage {
    .init(systemName: "envelope.fill") ?? .defaultIcon
  }
  
  static var gear: PlatformImage {
    .init(systemName: "gear") ?? .defaultIcon
  }
  
  static var gearCircle: PlatformImage {
    .init(systemName: "gear.circle") ?? .defaultIcon
  }
  
  static var gearCircleFill: PlatformImage {
    .init(systemName: "gear.circle.fill") ?? .defaultIcon
  }
  
  static var ellipsis: PlatformImage {
    .init(systemName: "ellipsis") ?? .defaultIcon
  }
  
  static var ellipsisCircle: PlatformImage {
    .init(systemName: "ellipsis.circle") ?? .defaultIcon
  }
  
  static var ellipsisCircleFill: PlatformImage {
    .init(systemName: "ellipsis.circle.fill") ?? .defaultIcon
  }
  
  static var bag: PlatformImage {
    .init(systemName: "bag") ?? .defaultIcon
  }
  
  static var bagFill: PlatformImage {
    .init(systemName: "bag.fill") ?? .defaultIcon
  }
  
  static var bagCircle: PlatformImage {
    .init(systemName: "bag.circle") ?? .defaultIcon
  }
  
  static var bagCircleFill: PlatformImage {
    .init(systemName: "bag.circle.fill") ?? .defaultIcon
  }
  
  static var cart: PlatformImage {
    .init(systemName: "cart") ?? .defaultIcon
  }
  
  static var cartFill: PlatformImage {
    .init(systemName: "cart.fill") ?? .defaultIcon
  }
  
  static var creditcard: PlatformImage {
    .init(systemName: "creditcard") ?? .defaultIcon
  }
  static var creditCardFill: PlatformImage {
    .init(systemName: "creditcard.fill") ?? .defaultIcon
  }
  
  static var giftCard: PlatformImage {
    .init(systemName: "giftcard") ?? .defaultIcon
  }
  
  static var giftCardFill: PlatformImage {
    .init(systemName: "giftcard.fill") ?? .defaultIcon
  }
  
  static var printer: PlatformImage {
    .init(systemName: "printer") ?? .defaultIcon
  }
  
  static var printerFill: PlatformImage {
    .init(systemName: "printer.fill") ?? .defaultIcon
  }
  
  static var house: PlatformImage {
    .init(systemName: "house") ?? .defaultIcon
  }
  
  static var houseFill: PlatformImage {
    .init(systemName: "house.fill") ?? .defaultIcon
  }
  
  static var houseCircle: PlatformImage {
    .init(systemName: "house.circle") ?? .defaultIcon
  }
  
  static var houseCircleFill: PlatformImage {
    .init(systemName: "house.circle.fill") ?? .defaultIcon
  }
  
  static var lightbulb: PlatformImage {
    .init(systemName: "lightbulb") ?? .defaultIcon
  }
  
  static var lightbulbFill: PlatformImage {
    .init(systemName: "lightbulb.fill") ?? .defaultIcon
  }
  
  static var lightbulbMax: PlatformImage {
    .init(systemName: "lightbulb.max") ?? .defaultIcon
  }
  
  static var lightbulbMaxFill: PlatformImage {
    .init(systemName: "lightbulb.max.fill") ?? .defaultIcon
  }
  
  static var lock: PlatformImage {
    .init(systemName: "lock") ?? .defaultIcon
  }
  
  static var lockFill: PlatformImage {
    .init(systemName: "lock.fill") ?? .defaultIcon
  }
  
  static var lockRotation: PlatformImage {
    .init(systemName: "lock.rotation") ?? .defaultIcon
  }
  
  static var lockOpenRotation: PlatformImage {
    .init(systemName: "lock.open.rotation") ?? .defaultIcon
  }
  
  static var wifi: PlatformImage {
    .init(systemName: "wifi") ?? .defaultIcon
  }
  
  static var wifiCircle: PlatformImage {
    .init(systemName: "wifi.circle") ?? .defaultIcon
  }
  
  static var wifiCircleFill: PlatformImage {
    .init(systemName: "wifi.circle.fill") ?? .defaultIcon
  }
  
  static var wifiSquare: PlatformImage {
    .init(systemName: "wifi.square") ?? .defaultIcon
  }
  
  static var wifiSquareFill: PlatformImage {
    .init(systemName: "wifi.square.fill") ?? .defaultIcon
  }
  
  static var pin: PlatformImage {
    .init(systemName: "pin") ?? .defaultIcon
  }
  
  static var pinFill: PlatformImage {
    .init(systemName: "pin.fill") ?? .defaultIcon
  }
  
  static var pinCircle: PlatformImage {
    .init(systemName: "pin.circle") ?? .defaultIcon
  }
  
  static var pinCircleFill: PlatformImage {
    .init(systemName: "pin.circle.fill") ?? .defaultIcon
  }
  
  static var pinSquare: PlatformImage {
    .init(systemName: "pin.square") ?? .defaultIcon
  }
  
  static var pinSquareFill: PlatformImage {
    .init(systemName: "pin.square.fill") ?? .defaultIcon
  }
  
  static var mappin: PlatformImage {
    .init(systemName: "mappin") ?? .defaultIcon
  }
  
  static var mappinCircle: PlatformImage {
    .init(systemName: "mappin.circle") ?? .defaultIcon
  }
  
  static var mappinCircleFill: PlatformImage {
    .init(systemName: "mappin.circle.fill") ?? .defaultIcon
  }
  
  static var mappinAndEllipseCircle: PlatformImage {
    .init(systemName: "mappin.and.ellipse.circle") ?? .defaultIcon
  }
  
  static var mappinAndEllipseCircleFill: PlatformImage {
    .init(systemName: "mappin.and.ellipse.circle.fill") ?? .defaultIcon
  }
  
  static var map: PlatformImage {
    .init(systemName: "map") ?? .defaultIcon
  }
  
  static var mapFill: PlatformImage {
    .init(systemName: "map.fill") ?? .defaultIcon
  }
  
  static var mapCircle: PlatformImage {
    .init(systemName: "map.circle") ?? .defaultIcon
  }
  
  static var mapCircleFill: PlatformImage {
    .init(systemName: "map.circle.fill") ?? .defaultIcon
  }
  
  static var safari: PlatformImage {
    .init(systemName: "safari") ?? .defaultIcon
  }
  
  static var safariFill: PlatformImage {
    .init(systemName: "safari.fill") ?? .defaultIcon
  }
  
  static var rotateLeft: PlatformImage {
    .init(systemName: "rotate.left") ?? .defaultIcon
  }
  
  static var rotateLeftFill: PlatformImage {
    .init(systemName: "rotate.left.fill") ?? .defaultIcon
  }
  
  static var rotateRight: PlatformImage {
    .init(systemName: "rotate.right") ?? .defaultIcon
  }
  
  static var rotateRightFill: PlatformImage {
    .init(systemName: "rotate.right.fill") ?? .defaultIcon
  }
  static var faceid: PlatformImage {
    .init(systemName: "faceid") ?? .defaultIcon
  }
  
  static var display: PlatformImage {
    .init(systemName: "display") ?? .defaultIcon
  }
  
  static var laptopcomputer: PlatformImage {
    .init(systemName: "laptopcomputer") ?? .defaultIcon
  }
  
  static var iphone: PlatformImage {
    .init(systemName: "iphone") ?? .defaultIcon
  }
  
  static var ipad: PlatformImage {
    .init(systemName: "ipad") ?? .defaultIcon
  }
  
  static var visionpro: PlatformImage {
    .init(systemName: "visionpro") ?? .defaultIcon
  }
  
  static var applewatch: PlatformImage {
    .init(systemName: "applewatch") ?? .defaultIcon
  }
  
  static var headphones: PlatformImage {
    .init(systemName: "headphones") ?? .defaultIcon
  }
  static var qrcodeViewFinder: PlatformImage {
    .init(systemName: "qrcode.viewfinder") ?? .defaultIcon
  }
  
  static var barcodeViewFinder: PlatformImage {
    .init(systemName: "barcode.viewfinder") ?? .defaultIcon
  }
  
  static var cameraViewFinder: PlatformImage {
    .init(systemName: "camera.viewfinder") ?? .defaultIcon
  }
  
  static var locationViewFinder: PlatformImage {
    .init(systemName: "location.viewfinder") ?? .defaultIcon
  }
  
  static var locationFillViewFinder: PlatformImage {
    .init(systemName: "location.fill.viewfinder") ?? .defaultIcon
  }
  
  static var docViewFinder: PlatformImage {
    .init(systemName: "doc.viewfinder") ?? .defaultIcon
  }
  
  static var photo: PlatformImage {
    .init(systemName: "photo") ?? .defaultIcon
  }
  
  static var photoFill: PlatformImage {
    .init(systemName: "photo.fill") ?? .defaultIcon
  }
  
  static var photoCircle: PlatformImage {
    .init(systemName: "photo.circle") ?? .defaultIcon
  }
  
  static var photoCircleFill: PlatformImage {
    .init(systemName: "photo.circle.fill") ?? .defaultIcon
  }
  
  static var clock: PlatformImage {
    .init(systemName: "clock") ?? .defaultIcon
  }
  
  static var clockFill: PlatformImage {
    .init(systemName: "clock.fill") ?? .defaultIcon
  }
  
  static var stopwatch: PlatformImage {
    .init(systemName: "stopwatch") ?? .defaultIcon
  }
  
  static var stopwatchFill: PlatformImage {
    .init(systemName: "stopwatch.fill") ?? .defaultIcon
  }
  
  static var arrowCirclePath: PlatformImage {
    .init(systemName: "arrow.circlepath") ?? .defaultIcon
  }
  
  static var cylinder: PlatformImage {
    .init(systemName: "cylinder") ?? .defaultIcon
  }
  
  static var cylinderFill: PlatformImage {
    .init(systemName: "cylinder.fill") ?? .defaultIcon
  }
  
  static var cellularbars: PlatformImage {
    .init(systemName: "cellularbars") ?? .defaultIcon
  }
  
  static var chartPie: PlatformImage {
    .init(systemName: "chart.pie") ?? .defaultIcon
  }
  
  static var chartPieFill: PlatformImage {
    .init(systemName: "chart.pie.fill") ?? .defaultIcon
  }
  
  static var waveformPath: PlatformImage {
    .init(systemName: "waveform.path") ?? .defaultIcon
  }
  
  static var waveformCircle: PlatformImage {
    .init(systemName: "waveform.circle") ?? .defaultIcon
  }
  
  static var waveformCircleFill: PlatformImage {
    .init(systemName: "waveform.circle.fill") ?? .defaultIcon
  }
  
  static var touchid: PlatformImage {
    .init(systemName: "touchid") ?? .defaultIcon
  }
  
  static var atom: PlatformImage {
    .init(systemName: "atom") ?? .defaultIcon
  }
  
  static var angle: PlatformImage {
    .init(systemName: "angle") ?? .defaultIcon
  }
  
  static var chartxyaxisLine: PlatformImage {
    .init(systemName: "chart.xyaxis.line") ?? .defaultIcon
  }
  
  static var chartLineUptrendxyaxis: PlatformImage {
    .init(systemName: "chart.line.uptrend.xyaxis") ?? .defaultIcon
  }
  
  static var chartLineDowntrendxyaxis: PlatformImage {
    .init(systemName: "chart.line.downtrend.xyaxis") ?? .defaultIcon
  }
  
  static var gift: PlatformImage {
    .init(systemName: "gift") ?? .defaultIcon
  }
  
  static var giftFill: PlatformImage {
    .init(systemName: "gift.fill") ?? .defaultIcon
  }
  
  static var giftCircle: PlatformImage {
    .init(systemName: "gift.circle") ?? .defaultIcon
  }
  
  static var giftCircleFill: PlatformImage {
    .init(systemName: "gift.circle.fill") ?? .defaultIcon
  }
  
  static var hourglassCircle: PlatformImage {
    .init(systemName: "hourglass.circle") ?? .defaultIcon
  }
  
  static var hourglassCircleFill: PlatformImage {
    .init(systemName: "hourglass.circle.fill") ?? .defaultIcon
  }
  
  static var battery100Percent: PlatformImage {
    .init(systemName: "battery.100percent") ?? .defaultIcon
  }
  
  static var battery50Percent: PlatformImage {
    .init(systemName: "battery.50percent") ?? .defaultIcon
  }
  
  static var battery100PercentBolt: PlatformImage {
    .init(systemName: "battery.100percent.bolt") ?? .defaultIcon
  }
  
  static var checklist: PlatformImage {
    .init(systemName: "checklist") ?? .defaultIcon
  }
  
  static var checklistChecked: PlatformImage {
    .init(systemName: "checklist.checked") ?? .defaultIcon
  }
  
  static var listBullet: PlatformImage {
    .init(systemName: "list.bullet") ?? .defaultIcon
  }
  
  static var listBulletCircle: PlatformImage {
    .init(systemName: "list.bullet.circle") ?? .defaultIcon
  }
  
  static var listBulletCircleFill: PlatformImage {
    .init(systemName: "list.bullet.circle.fill") ?? .defaultIcon
  }

  static var line3HorizontalDecreaseCircle: PlatformImage {
    .init(systemName: "line.3.horizontal.decrease.circle") ?? .defaultIcon
  }
  
  static var line3HorizontalDecreaseCircleFill: PlatformImage {
    .init(systemName: "line.3.horizontal.decrease.circle.fill") ?? .defaultIcon
  }
  
  static var line3HorizontalCircle: PlatformImage {
    .init(systemName: "line.3.horizontal.circle") ?? .defaultIcon
  }
  
  static var line3HorizontalCircleFill: PlatformImage {
    .init(systemName: "line.3.horizontal.circle.fill") ?? .defaultIcon
  }
  
  static var infoCircle: PlatformImage {
    .init(systemName: "info.circle") ?? .defaultIcon
  }
  
  static var infoCircleFill: PlatformImage {
    .init(systemName: "info.circle.fill") ?? .defaultIcon
  }
  
  static var exclamationmarkCircle: PlatformImage {
    .init(systemName: "exclamationmark.circle") ?? .defaultIcon
  }
  
  static var exclamationmarkCircleFill: PlatformImage {
    .init(systemName: "exclamationmark.circle.fill") ?? .defaultIcon
  }
  
  static var plus: PlatformImage {
    .init(systemName: "plus") ?? .defaultIcon
  }
  
  static var plusCircle: PlatformImage {
    .init(systemName: "plus.circle") ?? .defaultIcon
  }
  
  static var plusCircleFill: PlatformImage {
    .init(systemName: "plus.circle.fill") ?? .defaultIcon
  }
  
  static var plusSquare: PlatformImage {
    .init(systemName: "plus.square") ?? .defaultIcon
  }
  
  static var plusSquareFill: PlatformImage {
    .init(systemName: "plus.square.fill") ?? .defaultIcon
  }
  
  static var minus: PlatformImage {
    .init(systemName: "minus") ?? .defaultIcon
  }
  
  static var minusCircle: PlatformImage {
    .init(systemName: "minus.circle") ?? .defaultIcon
  }
  
  static var minusCircleFill: PlatformImage {
    .init(systemName: "minus.circle.fill") ?? .defaultIcon
  }
  
  static var multiply: PlatformImage {
    .init(systemName: "multiply") ?? .defaultIcon
  }
  
  static var multiplyCircle: PlatformImage {
    .init(systemName: "multiply.circle") ?? .defaultIcon
  }
  
  static var multiplyCircleFill: PlatformImage {
    .init(systemName: "multiply.circle.fill") ?? .defaultIcon
  }
  
  static var xmark: PlatformImage {
    .init(systemName: "xmark") ?? .defaultIcon
  }
  
  static var xmarkCircle: PlatformImage {
    .init(systemName: "xmark.circle") ?? .defaultIcon
  }
  
  static var xmarkCircleFill: PlatformImage {
    .init(systemName: "xmark.circle.fill") ?? .defaultIcon
  }
  
  static var xmarkSquare: PlatformImage {
    .init(systemName: "xmark.square") ?? .defaultIcon
  }
  
  static var xmarkSquareFill: PlatformImage {
    .init(systemName: "xmark.square.fill") ?? .defaultIcon
  }
  
  static var checkmark: PlatformImage {
    .init(systemName: "checkmark") ?? .defaultIcon
  }
  
  static var checkmarkCircle: PlatformImage {
    .init(systemName: "checkmark.circle") ?? .defaultIcon
  }
  
  static var checkmarkCircleFill: PlatformImage {
    .init(systemName: "checkmark.circle.fill") ?? .defaultIcon
  }
  
  static var checkmarkSquare: PlatformImage {
    .init(systemName: "checkmark.square") ?? .defaultIcon
  }
  
  static var checkmarkSquareFill: PlatformImage {
    .init(systemName: "checkmark.square.fill") ?? .defaultIcon
  }
  
  static var chevronLeft: PlatformImage {
    .init(systemName: "chevron.left") ?? .defaultIcon
  }
  
  static var chevronLeftCircle: PlatformImage {
    .init(systemName: "chevron.left.circle") ?? .defaultIcon
  }
  
  static var chevronLeftCircleFill: PlatformImage {
    .init(systemName: "chevron.left.circle.fill") ?? .defaultIcon
  }
  
  static var chevronLeftSquare: PlatformImage {
    .init(systemName: "chevron.left.square") ?? .defaultIcon
  }
  
  static var chevronLeftSquareFill: PlatformImage {
    .init(systemName: "chevron.left.square.fill") ?? .defaultIcon
  }
  
  static var chevronRight: PlatformImage {
    .init(systemName: "chevron.right") ?? .defaultIcon
  }
  
  static var chevronRightCircle: PlatformImage {
    .init(systemName: "chevron.right.circle") ?? .defaultIcon
  }
  
  static var chevronRightCircleFill: PlatformImage {
    .init(systemName: "chevron.right.circle.fill") ?? .defaultIcon
  }
  
  static var chevronRightSquare: PlatformImage {
    .init(systemName: "chevron.right.square") ?? .defaultIcon
  }
  
  static var chevronRightSquareFill: PlatformImage {
    .init(systemName: "chevron.right.square.fill") ?? .defaultIcon
  }
  
  static var chevronUp: PlatformImage {
    .init(systemName: "chevron.up") ?? .defaultIcon
  }
  
  static var chevronUpCircle: PlatformImage {
    .init(systemName: "chevron.up.circle") ?? .defaultIcon
  }
  
  static var chevronUpCircleFill: PlatformImage {
    .init(systemName: "chevron.up.circle.fill") ?? .defaultIcon
  }
  
  static var chevronUpSquare: PlatformImage {
    .init(systemName: "chevron.up.square") ?? .defaultIcon
  }
  
  static var chevronUpSquareFill: PlatformImage {
    .init(systemName: "chevron.up.square.fill") ?? .defaultIcon
  }
  
  static var chevronDown: PlatformImage {
    .init(systemName: "chevron.down") ?? .defaultIcon
  }
  
  static var chevronDownCircle: PlatformImage {
    .init(systemName: "chevron.down.circle") ?? .defaultIcon
  }
  
  static var chevronDownCircleFill: PlatformImage {
    .init(systemName: "chevron.down.circle.fill") ?? .defaultIcon
  }
  
  static var chevronDownSquare: PlatformImage {
    .init(systemName: "chevron.down.square") ?? .defaultIcon
  }
  
  static var chevronDownSquareFill: PlatformImage {
    .init(systemName: "chevron.down.square.fill") ?? .defaultIcon
  }
  
  static var arrowLeft: PlatformImage {
    .init(systemName: "arrow.left") ?? .defaultIcon
  }
  
  static var arrowLeftCircle: PlatformImage {
    .init(systemName: "arrow.left.circle") ?? .defaultIcon
  }
  
  static var arrowLeftCircleFill: PlatformImage {
    .init(systemName: "arrow.left.circle.fill") ?? .defaultIcon
  }
  
  static var arrowLeftSquare: PlatformImage {
    .init(systemName: "arrow.left.square") ?? .defaultIcon
  }
  
  static var arrowLeftSquareFill: PlatformImage {
    .init(systemName: "arrow.left.square.fill") ?? .defaultIcon
  }
  
  static var arrowRight: PlatformImage {
    .init(systemName: "arrow.right") ?? .defaultIcon
  }
  
  static var arrowRightCircle: PlatformImage {
    .init(systemName: "arrow.right.circle") ?? .defaultIcon
  }
  
  static var arrowRightCircleFill: PlatformImage {
    .init(systemName: "arrow.right.circle.fill") ?? .defaultIcon
  }
  
  static var arrowRightSquare: PlatformImage {
    .init(systemName: "arrow.right.square") ?? .defaultIcon
  }
  
  static var arrowRightSquareFill: PlatformImage {
    .init(systemName: "arrow.right.square.fill") ?? .defaultIcon
  }
  
  static var arrowClockwise: PlatformImage {
    .init(systemName: "arrow.clockwise") ?? .defaultIcon
  }
  
  static var arrowClockwiseCircle: PlatformImage {
    .init(systemName: "arrow.clockwise.circle") ?? .defaultIcon
  }
  
  static var arrowClockwiseCircleFill: PlatformImage {
    .init(systemName: "arrow.clockwise.circle.fill") ?? .defaultIcon
  }
  
  static var arrowCounterClockwise: PlatformImage {
    .init(systemName: "arrow.counterclockwise") ?? .defaultIcon
  }
  
  static var arrowCounterClockwiseCircle: PlatformImage {
    .init(systemName: "arrow.counterclockwise.circle") ?? .defaultIcon
  }
  
  static var arrowCounterClockwiseCircleFill: PlatformImage {
    .init(systemName: "arrow.counterclockwise.circle.fill") ?? .defaultIcon
  }
  
  static var appleLogo: PlatformImage {
    .init(systemName: "apple.logo") ?? .defaultIcon
  }
  
  static var randomElement: PlatformImage {
    allCases.randomElement() ?? .defaultIcon
  }
  
  static var allCases = [Symbol.person, Symbol.personCircle, Symbol.bell, Symbol.star, Symbol.share, Symbol.shareCircle, Symbol.shareFill, Symbol.shareCircleFill, Symbol.pencil, Symbol.pencilCircle, Symbol.pencilCircleFill, Symbol.eraser, Symbol.eraserFill, Symbol.squarePencil, Symbol.squarePencilCircle, Symbol.pencilTip, Symbol.pencilTipCircle, Symbol.pencilTipCircleFill, Symbol.trash, Symbol.trashFill, Symbol.trashCircle, Symbol.trashCircleFill, Symbol.trashSquare, Symbol.trashSquareFill, Symbol.folder, Symbol.folderFill, Symbol.folderCircle, Symbol.folderCircleFill, Symbol.folderBadge, Symbol.folderBadgeFill, Symbol.folderBadgeMinus, Symbol.folderBadgeMinusFill, Symbol.paperplane, Symbol.paperplaneFill, Symbol.paperplaneCircle, Symbol.paperplaneCircleFill, Symbol.doc, Symbol.docFill, Symbol.docCircle, Symbol.docCircleFill, Symbol.docText, Symbol.docTextFill, Symbol.docOn, Symbol.docOnFill, Symbol.clipboard, Symbol.clipboardFill, Symbol.listBulletClipboard, Symbol.listBulletClipboardFill, Symbol.docPlainText, Symbol.docPlainTextFill, Symbol.note, Symbol.noteText, Symbol.calendar, Symbol.calendarCircle, Symbol.calendarClock, Symbol.book, Symbol.bookCircle, Symbol.bookCircleFill, Symbol.bookFill, Symbol.booksVertical, Symbol.booksVerticalFill, Symbol.booksVerticalCircle, Symbol.booksVerticalCircleFill, Symbol.bookmark, Symbol.bookmarkFill, Symbol.bookmarkCircle, Symbol.bookmarkCircleFill, Symbol.bookmarkSquare, Symbol.bookmarkSquareFill, Symbol.ruler, Symbol.rulerFill, Symbol.pencilAndRuler, Symbol.pencilAndRulerFill, Symbol.backpack, Symbol.backpackFill, Symbol.backpackCircle, Symbol.backpackCircleFill, Symbol.paperclip, Symbol.paperclipCircle, Symbol.paperclipCircleFill, Symbol.link, Symbol.linkCircle, Symbol.linkCircleFill, Symbol.personalHotspot, Symbol.personalHotspotCircle, Symbol.personalHotspotCircleFill, Symbol.personCircleFill, Symbol.personFill, Symbol.shareplay, Symbol.person2, Symbol.person2Fill, Symbol.person2Circle, Symbol.person2CircleFill, Symbol.person3, Symbol.person3Fill, Symbol.personCropCircle, Symbol.personCropCircleFill, Symbol.personCropSquare, Symbol.personCropSquareFill, Symbol.globe, Symbol.network, Symbol.sunMin, Symbol.sunMinFill, Symbol.sunMax, Symbol.sunMaxFill, Symbol.cloud, Symbol.cloudFill, Symbol.cloudRain, Symbol.cloudRainFill, Symbol.cloudBoltRain, Symbol.cloudBoltRainFill, Symbol.cloudSun, Symbol.cloudSunFill, Symbol.drop, Symbol.dropFill, Symbol.play, Symbol.playFill, Symbol.playCircle, Symbol.playCircleFill, Symbol.playSquare, Symbol.playSquareFill, Symbol.playRectangle, Symbol.playRectangleFill, Symbol.pause, Symbol.pauseFill, Symbol.pauseCircle, Symbol.pauseCircleFill, Symbol.pauseRectangle, Symbol.pauseRectangleFill, Symbol.stop, Symbol.stopFill, Symbol.stopCircle, Symbol.stopCircleFill, Symbol.recordCircle, Symbol.recordCircleFill, Symbol.playPause, Symbol.playPauseFill, Symbol.playPauseCircle, Symbol.playPauseCircleFill, Symbol.backward, Symbol.backwardFill, Symbol.backwardCircle, Symbol.backwardCircleFill, Symbol.forward, Symbol.forwardFill, Symbol.forwardCircle, Symbol.forwardCircleFill, Symbol.backwardEnd, Symbol.backwardEndFill, Symbol.forwardEnd, Symbol.forwardEndFill, Symbol.infinity, Symbol.infinityCircle, Symbol.sos, Symbol.sosCircle, Symbol.sosCircleFill, Symbol.speaker, Symbol.speakerFill, Symbol.speakerSquare, Symbol.speakerSquareFill, Symbol.speakerPlus, Symbol.speakerPlusFill, Symbol.speakerMinus, Symbol.speakerMinusFill, Symbol.speakerWave3, Symbol.speakerWave3Fill, Symbol.musicNote, Symbol.musicNoteList, Symbol.musicMic, Symbol.musicMicCircle, Symbol.musicMicCircleFill, Symbol.goForward5, Symbol.goForward10, Symbol.goForward15, Symbol.goForward30, Symbol.goForward45, Symbol.goForward60, Symbol.gobackward5, Symbol.gobackward10, Symbol.gobackward15, Symbol.gobackward30, Symbol.gobackward45, Symbol.gobackward60, Symbol.swift, Symbol.swiftData, Symbol.magnifyingGlass, Symbol.magnifyingGlassCircle, Symbol.magnifyingGlassCircleFill, Symbol.mic, Symbol.micFill, Symbol.micCircle, Symbol.micCircleFill, Symbol.micSquare, Symbol.micSquareFill, Symbol.micSlash, Symbol.micSlashFill, Symbol.micSlashCircle, Symbol.micSlashCircleFill, Symbol.square, Symbol.squareFill, Symbol.squareStack, Symbol.squareStackFill, Symbol.capsule, Symbol.capsuleFill, Symbol.triangle, Symbol.triangleFill, Symbol.diamond, Symbol.diamondFill, Symbol.hexagon, Symbol.hexagonFill, Symbol.pentagon, Symbol.pentagonFill, Symbol.seal, Symbol.sealFill, Symbol.checkmarkSeal, Symbol.checkmarkSealFill, Symbol.xmarkSeal, Symbol.xmarkSealFill, Symbol.heart, Symbol.heartFill, Symbol.heartCircle, Symbol.heartCircleFill, Symbol.heartSquare, Symbol.heartSquareFill, Symbol.starFill, Symbol.starCircle, Symbol.starCircleFill, Symbol.shield, Symbol.shieldFill, Symbol.flag, Symbol.flagFill, Symbol.flagCircle, Symbol.flagCircleFill, Symbol.location, Symbol.locationFill, Symbol.locationCircle, Symbol.locationCircleFill, Symbol.locationSquare, Symbol.locationSquareFill, Symbol.bellFill, Symbol.bellCircle, Symbol.bellCircleFill, Symbol.bellSquare, Symbol.bellSquareFill, Symbol.bellBadge, Symbol.bellBadgeFill, Symbol.bellBadgeCircle, Symbol.bellBadgeCircleFill, Symbol.tag, Symbol.tagFill, Symbol.tagCircle, Symbol.tagCircleFill, Symbol.tagSquare, Symbol.tagSquareFill, Symbol.icloud, Symbol.icloudFill, Symbol.icloudCircle, Symbol.icloudCircleFill, Symbol.arrowClockwiseIcloud, Symbol.arrowClockwiseIcloudFill, Symbol.flashlightOffFill, Symbol.flashlightOnFill, Symbol.camera, Symbol.cameraFill, Symbol.cameraCircle, Symbol.cameraCircleFill, Symbol.message, Symbol.messageFill, Symbol.messageCircle, Symbol.messageCircleFill, Symbol.phone, Symbol.phoneFill, Symbol.phoneCircle, Symbol.phoneCircleFill, Symbol.video, Symbol.videoFill, Symbol.videoCircle, Symbol.videoCircleFill, Symbol.videoSquare, Symbol.videoSquareFill, Symbol.envelope, Symbol.envelopeFill, Symbol.gear, Symbol.gearCircle, Symbol.gearCircleFill, Symbol.ellipsis, Symbol.ellipsisCircle, Symbol.ellipsisCircleFill, Symbol.bag, Symbol.bagFill, Symbol.bagCircle, Symbol.bagCircleFill, Symbol.cart, Symbol.cartFill, Symbol.creditcard, Symbol.creditCardFill, Symbol.giftCard, Symbol.giftCardFill, Symbol.printer, Symbol.printerFill, Symbol.house, Symbol.houseFill, Symbol.houseCircle, Symbol.houseCircleFill, Symbol.lightbulb, Symbol.lightbulbFill, Symbol.lightbulbMax, Symbol.lightbulbMaxFill, Symbol.lock, Symbol.lockFill, Symbol.lockRotation, Symbol.lockOpenRotation, Symbol.wifi, Symbol.wifiCircle, Symbol.wifiCircleFill, Symbol.wifiSquare, Symbol.wifiSquareFill, Symbol.pin, Symbol.pinFill, Symbol.pinCircle, Symbol.pinCircleFill, Symbol.pinSquare, Symbol.pinSquareFill, Symbol.mappin, Symbol.mappinCircle, Symbol.mappinCircleFill, Symbol.mappinAndEllipseCircle, Symbol.mappinAndEllipseCircleFill, Symbol.map, Symbol.mapFill, Symbol.mapCircle, Symbol.mapCircleFill, Symbol.safari, Symbol.safariFill, Symbol.rotateLeft, Symbol.rotateLeftFill, Symbol.rotateRight, Symbol.rotateRightFill, Symbol.faceid, Symbol.display, Symbol.laptopcomputer, Symbol.iphone, Symbol.ipad, Symbol.visionpro, Symbol.applewatch, Symbol.headphones, Symbol.qrcodeViewFinder, Symbol.barcodeViewFinder, Symbol.cameraViewFinder, Symbol.locationViewFinder, Symbol.locationFillViewFinder, Symbol.docViewFinder, Symbol.photo, Symbol.photoFill, Symbol.photoCircle, Symbol.photoCircleFill, Symbol.clock, Symbol.clockFill, Symbol.stopwatch, Symbol.stopwatchFill, Symbol.arrowCirclePath, Symbol.cylinder, Symbol.cylinderFill, Symbol.cellularbars, Symbol.chartPie, Symbol.chartPieFill, Symbol.waveformPath, Symbol.waveformCircle, Symbol.waveformCircleFill, Symbol.touchid, Symbol.atom, Symbol.angle, Symbol.chartxyaxisLine, Symbol.chartLineUptrendxyaxis, Symbol.chartLineDowntrendxyaxis, Symbol.gift, Symbol.giftFill, Symbol.giftCircle, Symbol.giftCircleFill, Symbol.hourglassCircle, Symbol.hourglassCircleFill, Symbol.battery100Percent, Symbol.battery50Percent, Symbol.battery100PercentBolt, Symbol.checklist, Symbol.checklistChecked, Symbol.listBullet, Symbol.listBulletCircle, Symbol.listBulletCircleFill, Symbol.line3HorizontalDecreaseCircle, Symbol.line3HorizontalDecreaseCircleFill, Symbol.line3HorizontalCircle, Symbol.line3HorizontalCircleFill, Symbol.infoCircle, Symbol.infoCircleFill, Symbol.exclamationmarkCircle, Symbol.exclamationmarkCircleFill, Symbol.plus, Symbol.plusCircle, Symbol.plusCircleFill, Symbol.plusSquare, Symbol.plusSquareFill, Symbol.minus, Symbol.minusCircle, Symbol.minusCircleFill, Symbol.multiply, Symbol.multiplyCircle, Symbol.multiplyCircleFill, Symbol.xmark, Symbol.xmarkCircle, Symbol.xmarkCircleFill, Symbol.xmarkSquare, Symbol.xmarkSquareFill, Symbol.checkmark, Symbol.checkmarkCircle, Symbol.checkmarkCircleFill, Symbol.checkmarkSquare, Symbol.checkmarkSquareFill, Symbol.chevronLeft, Symbol.chevronLeftCircle, Symbol.chevronLeftCircleFill, Symbol.chevronLeftSquare, Symbol.chevronLeftSquareFill, Symbol.chevronRight, Symbol.chevronRightCircle, Symbol.chevronRightCircleFill, Symbol.chevronRightSquare, Symbol.chevronRightSquareFill, Symbol.chevronUp, Symbol.chevronUpCircle, Symbol.chevronUpCircleFill, Symbol.chevronUpSquare, Symbol.chevronUpSquareFill, Symbol.chevronDown, Symbol.chevronDownCircle, Symbol.chevronDownCircleFill, Symbol.chevronDownSquare, Symbol.chevronDownSquareFill, Symbol.arrowLeft, Symbol.arrowLeftCircle, Symbol.arrowLeftCircleFill, Symbol.arrowLeftSquare, Symbol.arrowLeftSquareFill, Symbol.arrowRight, Symbol.arrowRightCircle, Symbol.arrowRightCircleFill, Symbol.arrowRightSquare, Symbol.arrowRightSquareFill, Symbol.arrowClockwise, Symbol.arrowClockwiseCircle, Symbol.arrowClockwiseCircleFill, Symbol.arrowCounterClockwise, Symbol.arrowCounterClockwiseCircle, Symbol.arrowCounterClockwiseCircleFill, Symbol.appleLogo
  ]
}


#if os(iOS) || os(tvOS)

public extension UIImage {
  
  static var defaultIcon: UIImage {
    .add
  }
}
#else

public extension NSImage {
  
  convenience init?(systemName: String) {
    self.init(systemSymbolName: systemName, accessibilityDescription: systemName)
  }
  
  static var defaultIcon: NSImage {
    NSImage(systemSymbolName: "plus", accessibilityDescription: "plus")!
  }
}
#endif

// MARK: - Extensions

#if os(iOS) || os(tvOS)

public extension UIImageView {
  
  func size(_ size: CGFloat, scale: UIImage.SymbolScale = .medium, weight: UIImage.SymbolWeight = .regular) {
    preferredSymbolConfiguration = .init(pointSize: size, weight: weight, scale: scale)
  }
  
  func size(_ font: UIFont) {
    preferredSymbolConfiguration = .init(font: font)
  }
}
#else

public extension NSImageView {
  
  func size(_ size: CGFloat, scale: NSImage.SymbolScale = .medium, weight: NSFont.Weight = .regular) {
    symbolConfiguration = NSImage.SymbolConfiguration(pointSize: size, weight: weight, scale: scale)
  }
  
  func size(_ style: NSFont.TextStyle, scale: NSImage.SymbolScale) {
    symbolConfiguration = .init(textStyle: style, scale: scale)
  }
}
#endif
