.class public final Lcom/google/android/gms/cast/framework/zzn;
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
    .locals 27

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
    move v9, v2

    .line 12
    move v11, v9

    .line 13
    move v13, v11

    .line 14
    .line 15
    move/from16 v16, v13

    .line 16
    .line 17
    move/from16 v17, v16

    .line 18
    .line 19
    move/from16 v18, v17

    .line 20
    .line 21
    move/from16 v20, v18

    .line 22
    .line 23
    move/from16 v21, v20

    .line 24
    .line 25
    move/from16 v22, v21

    .line 26
    .line 27
    move/from16 v25, v22

    .line 28
    .line 29
    move/from16 v26, v25

    .line 30
    move-object v7, v3

    .line 31
    move-object v8, v7

    .line 32
    move-object v10, v8

    .line 33
    move-object v12, v10

    .line 34
    .line 35
    move-object/from16 v19, v12

    .line 36
    .line 37
    move-object/from16 v23, v19

    .line 38
    .line 39
    move-object/from16 v24, v23

    .line 40
    move-wide v14, v4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    move/from16 v26, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    move/from16 v25, v2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/framework/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/cast/framework/zzl;

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/framework/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/cast/framework/zzj;

    .line 95
    .line 96
    move-object/from16 v23, v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    move/from16 v22, v2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    move/from16 v21, v2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    move/from16 v18, v2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 150
    move-result-wide v2

    .line 151
    move-wide v14, v2

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 156
    move-result v2

    .line 157
    move v13, v2

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 167
    move-object v12, v2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 172
    move-result v2

    .line 173
    move v11, v2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 184
    move-object v10, v2

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 190
    move-result v2

    .line 191
    move v9, v2

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    move-object v8, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    .line 203
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    move-object v7, v2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 213
    move-object v6, v0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v6 .. v26}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;ZZ)V

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    return-object p1
.end method
