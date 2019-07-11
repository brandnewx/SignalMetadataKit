// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: OWSUnidentifiedDelivery.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

//*
// Copyright (C) 2014-2016 Open Whisper Systems
//
// Licensed according to the LICENSE file in this repository.

/// iOS - since we use a modern proto-compiler, we must specify
/// the legacy proto format.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct SMKProtos_ServerCertificate {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// @required
  var certificate: Data {
    get {return _certificate ?? SwiftProtobuf.Internal.emptyData}
    set {_certificate = newValue}
  }
  /// Returns true if `certificate` has been explicitly set.
  var hasCertificate: Bool {return self._certificate != nil}
  /// Clears the value of `certificate`. Subsequent reads from it will return its default value.
  mutating func clearCertificate() {self._certificate = nil}

  /// @required
  var signature: Data {
    get {return _signature ?? SwiftProtobuf.Internal.emptyData}
    set {_signature = newValue}
  }
  /// Returns true if `signature` has been explicitly set.
  var hasSignature: Bool {return self._signature != nil}
  /// Clears the value of `signature`. Subsequent reads from it will return its default value.
  mutating func clearSignature() {self._signature = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct Certificate {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    /// @required
    var id: UInt32 {
      get {return _id ?? 0}
      set {_id = newValue}
    }
    /// Returns true if `id` has been explicitly set.
    var hasID: Bool {return self._id != nil}
    /// Clears the value of `id`. Subsequent reads from it will return its default value.
    mutating func clearID() {self._id = nil}

    /// @required
    var key: Data {
      get {return _key ?? SwiftProtobuf.Internal.emptyData}
      set {_key = newValue}
    }
    /// Returns true if `key` has been explicitly set.
    var hasKey: Bool {return self._key != nil}
    /// Clears the value of `key`. Subsequent reads from it will return its default value.
    mutating func clearKey() {self._key = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _id: UInt32? = nil
    fileprivate var _key: Data? = nil
  }

  init() {}

  fileprivate var _certificate: Data? = nil
  fileprivate var _signature: Data? = nil
}

struct SMKProtos_SenderCertificate {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// @required
  var certificate: Data {
    get {return _certificate ?? SwiftProtobuf.Internal.emptyData}
    set {_certificate = newValue}
  }
  /// Returns true if `certificate` has been explicitly set.
  var hasCertificate: Bool {return self._certificate != nil}
  /// Clears the value of `certificate`. Subsequent reads from it will return its default value.
  mutating func clearCertificate() {self._certificate = nil}

  /// @required
  var signature: Data {
    get {return _signature ?? SwiftProtobuf.Internal.emptyData}
    set {_signature = newValue}
  }
  /// Returns true if `signature` has been explicitly set.
  var hasSignature: Bool {return self._signature != nil}
  /// Clears the value of `signature`. Subsequent reads from it will return its default value.
  mutating func clearSignature() {self._signature = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct Certificate {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var senderE164: String {
      get {return _storage._senderE164 ?? String()}
      set {_uniqueStorage()._senderE164 = newValue}
    }
    /// Returns true if `senderE164` has been explicitly set.
    var hasSenderE164: Bool {return _storage._senderE164 != nil}
    /// Clears the value of `senderE164`. Subsequent reads from it will return its default value.
    mutating func clearSenderE164() {_uniqueStorage()._senderE164 = nil}

    var senderUuid: String {
      get {return _storage._senderUuid ?? String()}
      set {_uniqueStorage()._senderUuid = newValue}
    }
    /// Returns true if `senderUuid` has been explicitly set.
    var hasSenderUuid: Bool {return _storage._senderUuid != nil}
    /// Clears the value of `senderUuid`. Subsequent reads from it will return its default value.
    mutating func clearSenderUuid() {_uniqueStorage()._senderUuid = nil}

    /// @required
    var senderDevice: UInt32 {
      get {return _storage._senderDevice ?? 0}
      set {_uniqueStorage()._senderDevice = newValue}
    }
    /// Returns true if `senderDevice` has been explicitly set.
    var hasSenderDevice: Bool {return _storage._senderDevice != nil}
    /// Clears the value of `senderDevice`. Subsequent reads from it will return its default value.
    mutating func clearSenderDevice() {_uniqueStorage()._senderDevice = nil}

    /// @required
    var expires: UInt64 {
      get {return _storage._expires ?? 0}
      set {_uniqueStorage()._expires = newValue}
    }
    /// Returns true if `expires` has been explicitly set.
    var hasExpires: Bool {return _storage._expires != nil}
    /// Clears the value of `expires`. Subsequent reads from it will return its default value.
    mutating func clearExpires() {_uniqueStorage()._expires = nil}

    /// @required
    var identityKey: Data {
      get {return _storage._identityKey ?? SwiftProtobuf.Internal.emptyData}
      set {_uniqueStorage()._identityKey = newValue}
    }
    /// Returns true if `identityKey` has been explicitly set.
    var hasIdentityKey: Bool {return _storage._identityKey != nil}
    /// Clears the value of `identityKey`. Subsequent reads from it will return its default value.
    mutating func clearIdentityKey() {_uniqueStorage()._identityKey = nil}

    /// @required
    var signer: SMKProtos_ServerCertificate {
      get {return _storage._signer ?? SMKProtos_ServerCertificate()}
      set {_uniqueStorage()._signer = newValue}
    }
    /// Returns true if `signer` has been explicitly set.
    var hasSigner: Bool {return _storage._signer != nil}
    /// Clears the value of `signer`. Subsequent reads from it will return its default value.
    mutating func clearSigner() {_uniqueStorage()._signer = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  init() {}

  fileprivate var _certificate: Data? = nil
  fileprivate var _signature: Data? = nil
}

struct SMKProtos_UnidentifiedSenderMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// @required
  var ephemeralPublic: Data {
    get {return _ephemeralPublic ?? SwiftProtobuf.Internal.emptyData}
    set {_ephemeralPublic = newValue}
  }
  /// Returns true if `ephemeralPublic` has been explicitly set.
  var hasEphemeralPublic: Bool {return self._ephemeralPublic != nil}
  /// Clears the value of `ephemeralPublic`. Subsequent reads from it will return its default value.
  mutating func clearEphemeralPublic() {self._ephemeralPublic = nil}

  /// @required
  var encryptedStatic: Data {
    get {return _encryptedStatic ?? SwiftProtobuf.Internal.emptyData}
    set {_encryptedStatic = newValue}
  }
  /// Returns true if `encryptedStatic` has been explicitly set.
  var hasEncryptedStatic: Bool {return self._encryptedStatic != nil}
  /// Clears the value of `encryptedStatic`. Subsequent reads from it will return its default value.
  mutating func clearEncryptedStatic() {self._encryptedStatic = nil}

  /// @required
  var encryptedMessage: Data {
    get {return _encryptedMessage ?? SwiftProtobuf.Internal.emptyData}
    set {_encryptedMessage = newValue}
  }
  /// Returns true if `encryptedMessage` has been explicitly set.
  var hasEncryptedMessage: Bool {return self._encryptedMessage != nil}
  /// Clears the value of `encryptedMessage`. Subsequent reads from it will return its default value.
  mutating func clearEncryptedMessage() {self._encryptedMessage = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct Message {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var type: SMKProtos_UnidentifiedSenderMessage.Message.TypeEnum {
      get {return _storage._type ?? .prekeyMessage}
      set {_uniqueStorage()._type = newValue}
    }
    /// Returns true if `type` has been explicitly set.
    var hasType: Bool {return _storage._type != nil}
    /// Clears the value of `type`. Subsequent reads from it will return its default value.
    mutating func clearType() {_uniqueStorage()._type = nil}

    /// @required
    var senderCertificate: SMKProtos_SenderCertificate {
      get {return _storage._senderCertificate ?? SMKProtos_SenderCertificate()}
      set {_uniqueStorage()._senderCertificate = newValue}
    }
    /// Returns true if `senderCertificate` has been explicitly set.
    var hasSenderCertificate: Bool {return _storage._senderCertificate != nil}
    /// Clears the value of `senderCertificate`. Subsequent reads from it will return its default value.
    mutating func clearSenderCertificate() {_uniqueStorage()._senderCertificate = nil}

    /// @required
    var content: Data {
      get {return _storage._content ?? SwiftProtobuf.Internal.emptyData}
      set {_uniqueStorage()._content = newValue}
    }
    /// Returns true if `content` has been explicitly set.
    var hasContent: Bool {return _storage._content != nil}
    /// Clears the value of `content`. Subsequent reads from it will return its default value.
    mutating func clearContent() {_uniqueStorage()._content = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    enum TypeEnum: SwiftProtobuf.Enum {
      typealias RawValue = Int
      case prekeyMessage // = 1
      case message // = 2

      init() {
        self = .prekeyMessage
      }

      init?(rawValue: Int) {
        switch rawValue {
        case 1: self = .prekeyMessage
        case 2: self = .message
        default: return nil
        }
      }

      var rawValue: Int {
        switch self {
        case .prekeyMessage: return 1
        case .message: return 2
        }
      }

    }

    init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  init() {}

  fileprivate var _ephemeralPublic: Data? = nil
  fileprivate var _encryptedStatic: Data? = nil
  fileprivate var _encryptedMessage: Data? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "SMKProtos"

extension SMKProtos_ServerCertificate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ServerCertificate"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "certificate"),
    2: .same(proto: "signature"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self._certificate)
      case 2: try decoder.decodeSingularBytesField(value: &self._signature)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._certificate {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._signature {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SMKProtos_ServerCertificate, rhs: SMKProtos_ServerCertificate) -> Bool {
    if lhs._certificate != rhs._certificate {return false}
    if lhs._signature != rhs._signature {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SMKProtos_ServerCertificate.Certificate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SMKProtos_ServerCertificate.protoMessageName + ".Certificate"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "key"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self._id)
      case 2: try decoder.decodeSingularBytesField(value: &self._key)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._id {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 1)
    }
    if let v = self._key {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SMKProtos_ServerCertificate.Certificate, rhs: SMKProtos_ServerCertificate.Certificate) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs._key != rhs._key {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SMKProtos_SenderCertificate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SenderCertificate"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "certificate"),
    2: .same(proto: "signature"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self._certificate)
      case 2: try decoder.decodeSingularBytesField(value: &self._signature)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._certificate {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._signature {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SMKProtos_SenderCertificate, rhs: SMKProtos_SenderCertificate) -> Bool {
    if lhs._certificate != rhs._certificate {return false}
    if lhs._signature != rhs._signature {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SMKProtos_SenderCertificate.Certificate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SMKProtos_SenderCertificate.protoMessageName + ".Certificate"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "senderE164"),
    6: .same(proto: "senderUuid"),
    2: .same(proto: "senderDevice"),
    3: .same(proto: "expires"),
    4: .same(proto: "identityKey"),
    5: .same(proto: "signer"),
  ]

  fileprivate class _StorageClass {
    var _senderE164: String? = nil
    var _senderUuid: String? = nil
    var _senderDevice: UInt32? = nil
    var _expires: UInt64? = nil
    var _identityKey: Data? = nil
    var _signer: SMKProtos_ServerCertificate? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _senderE164 = source._senderE164
      _senderUuid = source._senderUuid
      _senderDevice = source._senderDevice
      _expires = source._expires
      _identityKey = source._identityKey
      _signer = source._signer
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._senderE164)
        case 2: try decoder.decodeSingularUInt32Field(value: &_storage._senderDevice)
        case 3: try decoder.decodeSingularFixed64Field(value: &_storage._expires)
        case 4: try decoder.decodeSingularBytesField(value: &_storage._identityKey)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._signer)
        case 6: try decoder.decodeSingularStringField(value: &_storage._senderUuid)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._senderE164 {
        try visitor.visitSingularStringField(value: v, fieldNumber: 1)
      }
      if let v = _storage._senderDevice {
        try visitor.visitSingularUInt32Field(value: v, fieldNumber: 2)
      }
      if let v = _storage._expires {
        try visitor.visitSingularFixed64Field(value: v, fieldNumber: 3)
      }
      if let v = _storage._identityKey {
        try visitor.visitSingularBytesField(value: v, fieldNumber: 4)
      }
      if let v = _storage._signer {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if let v = _storage._senderUuid {
        try visitor.visitSingularStringField(value: v, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SMKProtos_SenderCertificate.Certificate, rhs: SMKProtos_SenderCertificate.Certificate) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._senderE164 != rhs_storage._senderE164 {return false}
        if _storage._senderUuid != rhs_storage._senderUuid {return false}
        if _storage._senderDevice != rhs_storage._senderDevice {return false}
        if _storage._expires != rhs_storage._expires {return false}
        if _storage._identityKey != rhs_storage._identityKey {return false}
        if _storage._signer != rhs_storage._signer {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SMKProtos_UnidentifiedSenderMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UnidentifiedSenderMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "ephemeralPublic"),
    2: .same(proto: "encryptedStatic"),
    3: .same(proto: "encryptedMessage"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self._ephemeralPublic)
      case 2: try decoder.decodeSingularBytesField(value: &self._encryptedStatic)
      case 3: try decoder.decodeSingularBytesField(value: &self._encryptedMessage)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._ephemeralPublic {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._encryptedStatic {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    if let v = self._encryptedMessage {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SMKProtos_UnidentifiedSenderMessage, rhs: SMKProtos_UnidentifiedSenderMessage) -> Bool {
    if lhs._ephemeralPublic != rhs._ephemeralPublic {return false}
    if lhs._encryptedStatic != rhs._encryptedStatic {return false}
    if lhs._encryptedMessage != rhs._encryptedMessage {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SMKProtos_UnidentifiedSenderMessage.Message: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SMKProtos_UnidentifiedSenderMessage.protoMessageName + ".Message"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "senderCertificate"),
    3: .same(proto: "content"),
  ]

  fileprivate class _StorageClass {
    var _type: SMKProtos_UnidentifiedSenderMessage.Message.TypeEnum? = nil
    var _senderCertificate: SMKProtos_SenderCertificate? = nil
    var _content: Data? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _senderCertificate = source._senderCertificate
      _content = source._content
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._senderCertificate)
        case 3: try decoder.decodeSingularBytesField(value: &_storage._content)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._type {
        try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
      }
      if let v = _storage._senderCertificate {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._content {
        try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SMKProtos_UnidentifiedSenderMessage.Message, rhs: SMKProtos_UnidentifiedSenderMessage.Message) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._senderCertificate != rhs_storage._senderCertificate {return false}
        if _storage._content != rhs_storage._content {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SMKProtos_UnidentifiedSenderMessage.Message.TypeEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "PREKEY_MESSAGE"),
    2: .same(proto: "MESSAGE"),
  ]
}
