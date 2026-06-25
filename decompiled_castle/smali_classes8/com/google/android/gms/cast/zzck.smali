.class public final Lcom/google/android/gms/cast/zzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    move-object v9, v2

    .line 14
    .line 15
    move-object/from16 v24, v9

    .line 16
    .line 17
    move-object/from16 v27, v24

    .line 18
    .line 19
    move-object/from16 v29, v27

    .line 20
    .line 21
    move-object/from16 v31, v29

    .line 22
    .line 23
    move-object/from16 v32, v31

    .line 24
    .line 25
    move-object/from16 v33, v32

    .line 26
    .line 27
    move-object/from16 v34, v33

    .line 28
    move v12, v3

    .line 29
    move v15, v12

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    move/from16 v23, v16

    .line 34
    .line 35
    move/from16 v25, v23

    .line 36
    .line 37
    move/from16 v26, v25

    .line 38
    .line 39
    move/from16 v28, v26

    .line 40
    .line 41
    move/from16 v30, v28

    .line 42
    move-wide v13, v4

    .line 43
    .line 44
    move-wide/from16 v21, v13

    .line 45
    move-wide v10, v6

    .line 46
    .line 47
    move-wide/from16 v17, v10

    .line 48
    .line 49
    move-wide/from16 v19, v17

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueData;

    .line 79
    .line 80
    move-object/from16 v34, v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 90
    .line 91
    move-object/from16 v33, v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/cast/VideoInfo;

    .line 101
    .line 102
    move-object/from16 v32, v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 112
    .line 113
    move-object/from16 v31, v2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    move/from16 v30, v2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    move-object/from16 v29, v2

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 134
    move-result v2

    .line 135
    .line 136
    move/from16 v28, v2

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v27, v2

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 148
    move-result v2

    .line 149
    .line 150
    move/from16 v26, v2

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 155
    move-result v2

    .line 156
    .line 157
    move/from16 v25, v2

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongArray(Landroid/os/Parcel;I)[J

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    move/from16 v23, v2

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    move-wide/from16 v21, v2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 184
    move-result-wide v2

    .line 185
    .line 186
    move-wide/from16 v19, v2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 192
    move-result-wide v2

    .line 193
    .line 194
    move-wide/from16 v17, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 200
    move-result v2

    .line 201
    .line 202
    move/from16 v16, v2

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 208
    move-result v2

    .line 209
    move v15, v2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 215
    move-result-wide v2

    .line 216
    move-wide v13, v2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    .line 221
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 222
    move-result v2

    .line 223
    move v12, v2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 229
    move-result-wide v2

    .line 230
    move-wide v10, v2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 241
    move-object v9, v2

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    .line 249
    move-object v8, v0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v8 .. v34}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    return-object p1
.end method
