.class public final Li0/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Lal/i0;

.field public static final c:Lal/i0;

.field public static final d:Lal/i0;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ln7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v0, Lal/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lal/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/g;->b:Lal/i0;

    .line 8
    .line 9
    new-instance v0, Lal/i0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lal/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/g;->c:Lal/i0;

    .line 16
    .line 17
    new-instance v0, Lal/i0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lal/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li0/g;->d:Lal/i0;

    .line 24
    .line 25
    const-string v153, "NewSubfileType"

    .line 26
    .line 27
    const-string v154, "SubfileType"

    .line 28
    .line 29
    const-string v2, "ImageWidth"

    .line 30
    .line 31
    const-string v3, "ImageLength"

    .line 32
    .line 33
    const-string v4, "BitsPerSample"

    .line 34
    .line 35
    const-string v5, "Compression"

    .line 36
    .line 37
    const-string v6, "PhotometricInterpretation"

    .line 38
    .line 39
    const-string v7, "Orientation"

    .line 40
    .line 41
    const-string v8, "SamplesPerPixel"

    .line 42
    .line 43
    const-string v9, "PlanarConfiguration"

    .line 44
    .line 45
    const-string v10, "YCbCrSubSampling"

    .line 46
    .line 47
    const-string v11, "YCbCrPositioning"

    .line 48
    .line 49
    const-string v12, "XResolution"

    .line 50
    .line 51
    const-string v13, "YResolution"

    .line 52
    .line 53
    const-string v14, "ResolutionUnit"

    .line 54
    .line 55
    const-string v15, "StripOffsets"

    .line 56
    .line 57
    const-string v16, "RowsPerStrip"

    .line 58
    .line 59
    const-string v17, "StripByteCounts"

    .line 60
    .line 61
    const-string v18, "JPEGInterchangeFormat"

    .line 62
    .line 63
    const-string v19, "JPEGInterchangeFormatLength"

    .line 64
    .line 65
    const-string v20, "TransferFunction"

    .line 66
    .line 67
    const-string v21, "WhitePoint"

    .line 68
    .line 69
    const-string v22, "PrimaryChromaticities"

    .line 70
    .line 71
    const-string v23, "YCbCrCoefficients"

    .line 72
    .line 73
    const-string v24, "ReferenceBlackWhite"

    .line 74
    .line 75
    const-string v25, "DateTime"

    .line 76
    .line 77
    const-string v26, "ImageDescription"

    .line 78
    .line 79
    const-string v27, "Make"

    .line 80
    .line 81
    const-string v28, "Model"

    .line 82
    .line 83
    const-string v29, "Software"

    .line 84
    .line 85
    const-string v30, "Artist"

    .line 86
    .line 87
    const-string v31, "Copyright"

    .line 88
    .line 89
    const-string v32, "ExifVersion"

    .line 90
    .line 91
    const-string v33, "FlashpixVersion"

    .line 92
    .line 93
    const-string v34, "ColorSpace"

    .line 94
    .line 95
    const-string v35, "Gamma"

    .line 96
    .line 97
    const-string v36, "PixelXDimension"

    .line 98
    .line 99
    const-string v37, "PixelYDimension"

    .line 100
    .line 101
    const-string v38, "ComponentsConfiguration"

    .line 102
    .line 103
    const-string v39, "CompressedBitsPerPixel"

    .line 104
    .line 105
    const-string v40, "MakerNote"

    .line 106
    .line 107
    const-string v41, "UserComment"

    .line 108
    .line 109
    const-string v42, "RelatedSoundFile"

    .line 110
    .line 111
    const-string v43, "DateTimeOriginal"

    .line 112
    .line 113
    const-string v44, "DateTimeDigitized"

    .line 114
    .line 115
    const-string v45, "OffsetTime"

    .line 116
    .line 117
    const-string v46, "OffsetTimeOriginal"

    .line 118
    .line 119
    const-string v47, "OffsetTimeDigitized"

    .line 120
    .line 121
    const-string v48, "SubSecTime"

    .line 122
    .line 123
    const-string v49, "SubSecTimeOriginal"

    .line 124
    .line 125
    const-string v50, "SubSecTimeDigitized"

    .line 126
    .line 127
    const-string v51, "ExposureTime"

    .line 128
    .line 129
    const-string v52, "FNumber"

    .line 130
    .line 131
    const-string v53, "ExposureProgram"

    .line 132
    .line 133
    const-string v54, "SpectralSensitivity"

    .line 134
    .line 135
    const-string v55, "PhotographicSensitivity"

    .line 136
    .line 137
    const-string v56, "OECF"

    .line 138
    .line 139
    const-string v57, "SensitivityType"

    .line 140
    .line 141
    const-string v58, "StandardOutputSensitivity"

    .line 142
    .line 143
    const-string v59, "RecommendedExposureIndex"

    .line 144
    .line 145
    const-string v60, "ISOSpeed"

    .line 146
    .line 147
    const-string v61, "ISOSpeedLatitudeyyy"

    .line 148
    .line 149
    const-string v62, "ISOSpeedLatitudezzz"

    .line 150
    .line 151
    const-string v63, "ShutterSpeedValue"

    .line 152
    .line 153
    const-string v64, "ApertureValue"

    .line 154
    .line 155
    const-string v65, "BrightnessValue"

    .line 156
    .line 157
    const-string v66, "ExposureBiasValue"

    .line 158
    .line 159
    const-string v67, "MaxApertureValue"

    .line 160
    .line 161
    const-string v68, "SubjectDistance"

    .line 162
    .line 163
    const-string v69, "MeteringMode"

    .line 164
    .line 165
    const-string v70, "LightSource"

    .line 166
    .line 167
    const-string v71, "Flash"

    .line 168
    .line 169
    const-string v72, "SubjectArea"

    .line 170
    .line 171
    const-string v73, "FocalLength"

    .line 172
    .line 173
    const-string v74, "FlashEnergy"

    .line 174
    .line 175
    const-string v75, "SpatialFrequencyResponse"

    .line 176
    .line 177
    const-string v76, "FocalPlaneXResolution"

    .line 178
    .line 179
    const-string v77, "FocalPlaneYResolution"

    .line 180
    .line 181
    const-string v78, "FocalPlaneResolutionUnit"

    .line 182
    .line 183
    const-string v79, "SubjectLocation"

    .line 184
    .line 185
    const-string v80, "ExposureIndex"

    .line 186
    .line 187
    const-string v81, "SensingMethod"

    .line 188
    .line 189
    const-string v82, "FileSource"

    .line 190
    .line 191
    const-string v83, "SceneType"

    .line 192
    .line 193
    const-string v84, "CFAPattern"

    .line 194
    .line 195
    const-string v85, "CustomRendered"

    .line 196
    .line 197
    const-string v86, "ExposureMode"

    .line 198
    .line 199
    const-string v87, "WhiteBalance"

    .line 200
    .line 201
    const-string v88, "DigitalZoomRatio"

    .line 202
    .line 203
    const-string v89, "FocalLengthIn35mmFilm"

    .line 204
    .line 205
    const-string v90, "SceneCaptureType"

    .line 206
    .line 207
    const-string v91, "GainControl"

    .line 208
    .line 209
    const-string v92, "Contrast"

    .line 210
    .line 211
    const-string v93, "Saturation"

    .line 212
    .line 213
    const-string v94, "Sharpness"

    .line 214
    .line 215
    const-string v95, "DeviceSettingDescription"

    .line 216
    .line 217
    const-string v96, "SubjectDistanceRange"

    .line 218
    .line 219
    const-string v97, "ImageUniqueID"

    .line 220
    .line 221
    const-string v98, "CameraOwnerName"

    .line 222
    .line 223
    const-string v99, "BodySerialNumber"

    .line 224
    .line 225
    const-string v100, "LensSpecification"

    .line 226
    .line 227
    const-string v101, "LensMake"

    .line 228
    .line 229
    const-string v102, "LensModel"

    .line 230
    .line 231
    const-string v103, "LensSerialNumber"

    .line 232
    .line 233
    const-string v104, "GPSVersionID"

    .line 234
    .line 235
    const-string v105, "GPSLatitudeRef"

    .line 236
    .line 237
    const-string v106, "GPSLatitude"

    .line 238
    .line 239
    const-string v107, "GPSLongitudeRef"

    .line 240
    .line 241
    const-string v108, "GPSLongitude"

    .line 242
    .line 243
    const-string v109, "GPSAltitudeRef"

    .line 244
    .line 245
    const-string v110, "GPSAltitude"

    .line 246
    .line 247
    const-string v111, "GPSTimeStamp"

    .line 248
    .line 249
    const-string v112, "GPSSatellites"

    .line 250
    .line 251
    const-string v113, "GPSStatus"

    .line 252
    .line 253
    const-string v114, "GPSMeasureMode"

    .line 254
    .line 255
    const-string v115, "GPSDOP"

    .line 256
    .line 257
    const-string v116, "GPSSpeedRef"

    .line 258
    .line 259
    const-string v117, "GPSSpeed"

    .line 260
    .line 261
    const-string v118, "GPSTrackRef"

    .line 262
    .line 263
    const-string v119, "GPSTrack"

    .line 264
    .line 265
    const-string v120, "GPSImgDirectionRef"

    .line 266
    .line 267
    const-string v121, "GPSImgDirection"

    .line 268
    .line 269
    const-string v122, "GPSMapDatum"

    .line 270
    .line 271
    const-string v123, "GPSDestLatitudeRef"

    .line 272
    .line 273
    const-string v124, "GPSDestLatitude"

    .line 274
    .line 275
    const-string v125, "GPSDestLongitudeRef"

    .line 276
    .line 277
    const-string v126, "GPSDestLongitude"

    .line 278
    .line 279
    const-string v127, "GPSDestBearingRef"

    .line 280
    .line 281
    const-string v128, "GPSDestBearing"

    .line 282
    .line 283
    const-string v129, "GPSDestDistanceRef"

    .line 284
    .line 285
    const-string v130, "GPSDestDistance"

    .line 286
    .line 287
    const-string v131, "GPSProcessingMethod"

    .line 288
    .line 289
    const-string v132, "GPSAreaInformation"

    .line 290
    .line 291
    const-string v133, "GPSDateStamp"

    .line 292
    .line 293
    const-string v134, "GPSDifferential"

    .line 294
    .line 295
    const-string v135, "GPSHPositioningError"

    .line 296
    .line 297
    const-string v136, "InteroperabilityIndex"

    .line 298
    .line 299
    const-string v137, "ThumbnailImageLength"

    .line 300
    .line 301
    const-string v138, "ThumbnailImageWidth"

    .line 302
    .line 303
    const-string v139, "ThumbnailOrientation"

    .line 304
    .line 305
    const-string v140, "DNGVersion"

    .line 306
    .line 307
    const-string v141, "DefaultCropSize"

    .line 308
    .line 309
    const-string v142, "ThumbnailImage"

    .line 310
    .line 311
    const-string v143, "PreviewImageStart"

    .line 312
    .line 313
    const-string v144, "PreviewImageLength"

    .line 314
    .line 315
    const-string v145, "AspectFrame"

    .line 316
    .line 317
    const-string v146, "SensorBottomBorder"

    .line 318
    .line 319
    const-string v147, "SensorLeftBorder"

    .line 320
    .line 321
    const-string v148, "SensorRightBorder"

    .line 322
    .line 323
    const-string v149, "SensorTopBorder"

    .line 324
    .line 325
    const-string v150, "ISO"

    .line 326
    .line 327
    const-string v151, "JpgFromRaw"

    .line 328
    .line 329
    const-string v152, "Xmp"

    .line 330
    .line 331
    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Li0/g;->e:Ljava/util/List;

    .line 340
    .line 341
    const-string v9, "ThumbnailImageWidth"

    .line 342
    .line 343
    const-string v10, "ThumbnailOrientation"

    .line 344
    .line 345
    const-string v1, "ImageWidth"

    .line 346
    .line 347
    const-string v2, "ImageLength"

    .line 348
    .line 349
    const-string v3, "PixelXDimension"

    .line 350
    .line 351
    const-string v4, "PixelYDimension"

    .line 352
    .line 353
    const-string v5, "Compression"

    .line 354
    .line 355
    const-string v6, "JPEGInterchangeFormat"

    .line 356
    .line 357
    const-string v7, "JPEGInterchangeFormatLength"

    .line 358
    .line 359
    const-string v8, "ThumbnailImageLength"

    .line 360
    .line 361
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Li0/g;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method

.method public constructor <init>(Ln7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/g;->a:Ln7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li0/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Li0/g;->a:Ln7/g;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Li0/g;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Li0/g;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Li0/g;->a:Ln7/g;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ln7/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/g;->a:Ln7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Orientation"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ln7/g;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :pswitch_0
    const/16 v0, 0x5a

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0x10e

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/16 v0, 0xb4

    .line 21
    .line 22
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 10

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Orientation"

    .line 5
    .line 6
    iget-object v3, p0, Li0/g;->a:Ln7/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is unsupported."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "g"

    .line 32
    .line 33
    invoke-static {v0, p1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, v2, p1}, Ln7/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ln7/g;->d(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    const/4 v1, 0x5

    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x5a

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    move v0, v9

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move v0, v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    move v0, v6

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move v0, v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x5a

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    move v0, v6

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move v0, v5

    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    move v0, v7

    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    move v0, v8

    .line 99
    goto :goto_1

    .line 100
    :pswitch_c
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, v2, p1}, Ln7/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Li0/g;->d:Lal/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "DateTime"

    .line 23
    .line 24
    iget-object v5, p0, Li0/g;->a:Ln7/g;

    .line 25
    .line 26
    invoke-virtual {v5, v4, v3}, Ln7/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SubSecTime"

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Ln7/g;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 54
    .line 55
    iget v1, v5, Ln7/g;->d:I

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    iget-object v1, v5, Ln7/g;->b:Ljava/io/FileDescriptor;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v5, Ln7/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    iget-boolean v1, v5, Ln7/g;->i:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-boolean v1, v5, Ln7/g;->j:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, v5, Ln7/g;->k:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_2
    iget v1, v5, Ln7/g;->o:I

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eq v1, v6, :cond_7

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v1, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ln7/g;->o()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_4
    iput-object v1, v5, Ln7/g;->n:[B

    .line 132
    .line 133
    :try_start_1
    const-string v1, "temp"

    .line 134
    .line 135
    const-string v6, "tmp"

    .line 136
    .line 137
    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v6, v5, Ln7/g;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    new-instance v6, Ljava/io/FileInputStream;

    .line 148
    .line 149
    iget-object v10, v5, Ln7/g;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v10, v7

    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v10, v7

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_8
    iget-object v6, v5, Ln7/g;->b:Ljava/io/FileDescriptor;

    .line 164
    .line 165
    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    .line 166
    .line 167
    invoke-static {v6, v8, v9, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/io/FileInputStream;

    .line 171
    .line 172
    iget-object v10, v5, Ln7/g;->b:Ljava/io/FileDescriptor;

    .line 173
    .line 174
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_5
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-static {v6, v10}, Lvl/g1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :try_start_4
    new-instance v10, Ljava/io/FileInputStream;

    .line 193
    .line 194
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_5
    iget-object v11, v5, Ln7/g;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    new-instance v11, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    iget-object v12, v5, Ln7/g;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v13, v7

    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :catch_2
    move-exception v2

    .line 214
    move-object v11, v7

    .line 215
    move-object v12, v11

    .line 216
    :goto_6
    move-object v13, v12

    .line 217
    :goto_7
    move-object v7, v10

    .line 218
    goto :goto_b

    .line 219
    :cond_9
    iget-object v11, v5, Ln7/g;->b:Ljava/io/FileDescriptor;

    .line 220
    .line 221
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 222
    .line 223
    invoke-static {v11, v8, v9, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 224
    .line 225
    .line 226
    new-instance v11, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    iget-object v12, v5, Ln7/g;->b:Ljava/io/FileDescriptor;

    .line 229
    .line 230
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_8
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 234
    .line 235
    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_7
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 239
    .line 240
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    .line 242
    .line 243
    :try_start_8
    iget v14, v5, Ln7/g;->d:I

    .line 244
    .line 245
    if-ne v14, v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5, v12, v13}, Ln7/g;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :goto_9
    move-object v7, v12

    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :catch_3
    move-exception v2

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    if-ne v14, v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, v12, v13}, Ln7/g;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    if-ne v14, v2, :cond_c

    .line 264
    .line 265
    invoke-virtual {v5, v12, v13}, Ln7/g;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_a
    invoke-static {v12}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    iput-object v7, v5, Ln7/g;->n:[B

    .line 278
    .line 279
    return-void

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object v13, v7

    .line 282
    goto :goto_9

    .line 283
    :catch_4
    move-exception v2

    .line 284
    move-object v13, v7

    .line 285
    goto :goto_7

    .line 286
    :catch_5
    move-exception v2

    .line 287
    move-object v12, v7

    .line 288
    goto :goto_6

    .line 289
    :catch_6
    move-exception v2

    .line 290
    move-object v11, v7

    .line 291
    move-object v12, v11

    .line 292
    move-object v13, v12

    .line 293
    :goto_b
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 296
    .line 297
    .line 298
    :try_start_a
    iget-object v4, v5, Ln7/g;->a:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    new-instance v4, Ljava/io/FileOutputStream;

    .line 303
    .line 304
    iget-object v5, v5, Ln7/g;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_c
    move-object v11, v4

    .line 310
    goto :goto_d

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object v7, v3

    .line 313
    goto :goto_f

    .line 314
    :catch_7
    move-exception v2

    .line 315
    move-object v7, v3

    .line 316
    goto :goto_e

    .line 317
    :cond_d
    iget-object v4, v5, Ln7/g;->b:Ljava/io/FileDescriptor;

    .line 318
    .line 319
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 320
    .line 321
    invoke-static {v4, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/io/FileOutputStream;

    .line 325
    .line 326
    iget-object v5, v5, Ln7/g;->b:Ljava/io/FileDescriptor;

    .line 327
    .line 328
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :goto_d
    invoke-static {v3, v11}, Lvl/g1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 333
    .line 334
    .line 335
    :try_start_b
    invoke-static {v3}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v3, "Failed to save new file"

    .line 344
    .line 345
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    goto :goto_f

    .line 351
    :catch_8
    move-exception v2

    .line 352
    :goto_e
    const/4 v6, 0x1

    .line 353
    :try_start_c
    new-instance v3, Ljava/io/IOException;

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 375
    :goto_f
    :try_start_d
    invoke-static {v7}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382
    :goto_10
    invoke-static {v7}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    if-nez v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 391
    .line 392
    .line 393
    :cond_e
    throw v0

    .line 394
    :catchall_6
    move-exception v0

    .line 395
    :goto_11
    move-object v7, v6

    .line 396
    goto :goto_14

    .line 397
    :catch_9
    move-exception v0

    .line 398
    :goto_12
    move-object v7, v6

    .line 399
    goto :goto_13

    .line 400
    :catchall_7
    move-exception v0

    .line 401
    move-object v10, v7

    .line 402
    goto :goto_11

    .line 403
    :catch_a
    move-exception v0

    .line 404
    move-object v10, v7

    .line 405
    goto :goto_12

    .line 406
    :goto_13
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v2, "Failed to copy original file to temp file"

    .line 409
    .line 410
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 414
    :catchall_8
    move-exception v0

    .line 415
    :goto_14
    invoke-static {v7}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lvl/g1;->a(Ljava/io/Closeable;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Li0/g;->a:Ln7/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ImageWidth"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Ln7/g;->d(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v4, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ln7/g;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Li0/g;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v4, "Orientation"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ln7/g;->d(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    if-eq v8, v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    if-eq v8, v9, :cond_0

    .line 51
    .line 52
    move v8, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v10

    .line 55
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2, v3, v4}, Ln7/g;->d(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v4, v9, :cond_1

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v10

    .line 69
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v11, "GPSProcessingMethod"

    .line 74
    .line 75
    invoke-virtual {v2, v11}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "GPSLatitude"

    .line 80
    .line 81
    invoke-virtual {v2, v12}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "GPSLatitudeRef"

    .line 86
    .line 87
    invoke-virtual {v2, v13}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "GPSLongitude"

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "GPSLongitudeRef"

    .line 98
    .line 99
    invoke-virtual {v2, v15}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    :try_start_0
    invoke-static {v12, v13}, Ln7/g;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    invoke-static {v14, v15}, Ln7/g;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    new-array v9, v9, [D

    .line 122
    .line 123
    aput-wide v17, v9, v3

    .line 124
    .line 125
    aput-wide v19, v9, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    const-string v9, ", latRef="

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    const-string v3, ", lngValue="

    .line 135
    .line 136
    const-string v10, "latValue="

    .line 137
    .line 138
    invoke-static {v10, v12, v9, v13, v3}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v9, ", lngRef="

    .line 146
    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v9, "Latitude/longitude values are not parsable. "

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v9, "ExifInterface"

    .line 164
    .line 165
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move/from16 v17, v3

    .line 170
    .line 171
    :goto_2
    move-object/from16 v9, v16

    .line 172
    .line 173
    :goto_3
    const-string v3, "GPSAltitude"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ln7/g;->e(Ljava/lang/String;)Ln7/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    :try_start_1
    iget-object v10, v2, Ln7/g;->h:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Ln7/c;->h(Ljava/nio/ByteOrder;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_5

    .line 189
    :catch_1
    :goto_4
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 190
    .line 191
    :goto_5
    const/4 v3, -0x1

    .line 192
    const-string v10, "GPSAltitudeRef"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v10}, Ln7/g;->d(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    cmpl-double v19, v12, v14

    .line 201
    .line 202
    if-ltz v19, :cond_5

    .line 203
    .line 204
    if-ltz v10, :cond_5

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-ne v10, v3, :cond_4

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    :goto_6
    move-wide/from16 v19, v14

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_4
    const/4 v3, 0x1

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    int-to-double v14, v3

    .line 216
    mul-double/2addr v12, v14

    .line 217
    goto :goto_8

    .line 218
    :cond_5
    move-wide/from16 v19, v14

    .line 219
    .line 220
    move-wide/from16 v12, v19

    .line 221
    .line 222
    :goto_8
    const-string v3, "GPSSpeed"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ln7/g;->e(Ljava/lang/String;)Ln7/c;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_6
    :try_start_2
    iget-object v10, v2, Ln7/g;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-virtual {v3, v10}, Ln7/c;->h(Ljava/nio/ByteOrder;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    goto :goto_a

    .line 238
    :catch_2
    :goto_9
    move-wide/from16 v14, v19

    .line 239
    .line 240
    :goto_a
    const-string v3, "GPSSpeedRef"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v10, "K"

    .line 247
    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    move-object v3, v10

    .line 251
    :cond_7
    const-string v1, "GPSDateStamp"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v21, v4

    .line 258
    .line 259
    const-string v4, "GPSTimeStamp"

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v22, Li0/g;->d:Lal/i0;

    .line 266
    .line 267
    const-wide/16 v23, -0x1

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    :catch_3
    move-object/from16 v25, v5

    .line 274
    .line 275
    :catch_4
    :goto_b
    move-wide/from16 v4, v23

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_8
    if-nez v4, :cond_9

    .line 279
    .line 280
    :try_start_3
    sget-object v4, Li0/g;->b:Lal/i0;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v25

    .line 296
    :goto_c
    move-wide/from16 v27, v25

    .line 297
    .line 298
    move-object/from16 v25, v5

    .line 299
    .line 300
    move-wide/from16 v4, v27

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_9
    if-nez v1, :cond_a

    .line 304
    .line 305
    sget-object v1, Li0/g;->c:Lal/i0;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v25
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    goto :goto_c

    .line 322
    :cond_a
    move-object/from16 v25, v5

    .line 323
    .line 324
    const-string v5, " "

    .line 325
    .line 326
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_b

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_b
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 347
    :goto_d
    if-nez v9, :cond_c

    .line 348
    .line 349
    move-object v11, v6

    .line 350
    move-object/from16 v10, v16

    .line 351
    .line 352
    move-object/from16 v16, v7

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_c
    if-nez v11, :cond_d

    .line 357
    .line 358
    const-string v11, "g"

    .line 359
    .line 360
    :cond_d
    new-instance v1, Landroid/location/Location;

    .line 361
    .line 362
    invoke-direct {v1, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v11, v6

    .line 366
    move-object/from16 v16, v7

    .line 367
    .line 368
    aget-wide v6, v9, v17

    .line 369
    .line 370
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 371
    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    aget-wide v6, v9, v18

    .line 376
    .line 377
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 378
    .line 379
    .line 380
    cmpl-double v6, v12, v19

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1, v12, v13}, Landroid/location/Location;->setAltitude(D)V

    .line 385
    .line 386
    .line 387
    :cond_e
    cmpl-double v6, v14, v19

    .line 388
    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/16 v7, 0x4b

    .line 396
    .line 397
    const-wide v12, 0x4001e540cc78e9f7L    # 2.23694

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    if-eq v6, v7, :cond_11

    .line 403
    .line 404
    const/16 v7, 0x4d

    .line 405
    .line 406
    if-eq v6, v7, :cond_10

    .line 407
    .line 408
    const/16 v7, 0x4e

    .line 409
    .line 410
    if-eq v6, v7, :cond_f

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_f
    const-string v6, "N"

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    const-wide v6, 0x3ff269984a0e410bL    # 1.15078

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :goto_e
    mul-double/2addr v14, v6

    .line 427
    :goto_f
    div-double/2addr v14, v12

    .line 428
    goto :goto_11

    .line 429
    :cond_10
    const-string v6, "M"

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_11
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :cond_12
    :goto_10
    const-wide v6, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_11
    double-to-float v3, v14

    .line 449
    invoke-virtual {v1, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 450
    .line 451
    .line 452
    :cond_13
    cmp-long v3, v4, v23

    .line 453
    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 457
    .line 458
    .line 459
    :cond_14
    move-object v10, v1

    .line 460
    :goto_12
    const-string v1, "DateTimeOriginal"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_15

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_15
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 483
    goto :goto_14

    .line 484
    :catch_5
    :goto_13
    move-wide/from16 v3, v23

    .line 485
    .line 486
    :goto_14
    cmp-long v1, v3, v23

    .line 487
    .line 488
    if-nez v1, :cond_16

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_16
    const-string v1, "SubSecTimeOriginal"

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    :goto_15
    const-wide/16 v12, 0x3e8

    .line 504
    .line 505
    cmp-long v1, v5, v12

    .line 506
    .line 507
    if-lez v1, :cond_17

    .line 508
    .line 509
    const-wide/16 v12, 0xa

    .line 510
    .line 511
    div-long/2addr v5, v12
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 512
    goto :goto_15

    .line 513
    :cond_17
    add-long v23, v3, v5

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :catch_6
    :cond_18
    move-wide/from16 v23, v3

    .line 517
    .line 518
    :goto_16
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v3, "ImageDescription"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ln7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    move-object v6, v11

    .line 529
    move-object/from16 v7, v16

    .line 530
    .line 531
    move-object/from16 v9, v21

    .line 532
    .line 533
    move-object/from16 v5, v25

    .line 534
    .line 535
    move-object v11, v1

    .line 536
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 541
    .line 542
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0
.end method
