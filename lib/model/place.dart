class Place {
  String? fullAddress;
  String? street;
  String? suburb;
  String? state;
  String? postCode;
  double? lat;
  double? lng;

  Place({
    this.fullAddress,
    this.street,
    this.suburb,
    this.state,
    this.postCode,
    this.lat,
    this.lng,
  });

  @override
  String toString() {
    return 'Place(street: $street, suburb: $suburb, postCode: $postCode)';
  }
}
