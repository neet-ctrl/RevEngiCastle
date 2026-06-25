.class public final Lhh/h;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public final synthetic H:Lhh/j;

.field public final synthetic I:D

.field public final synthetic J:D


# direct methods
.method public constructor <init>(Lhh/j;DDLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/h;->H:Lhh/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lhh/h;->I:D

    .line 4
    .line 5
    iput-wide p4, p0, Lhh/h;->J:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    new-instance v0, Lhh/h;

    .line 2
    .line 3
    iget-wide v2, p0, Lhh/h;->I:D

    .line 4
    .line 5
    iget-wide v4, p0, Lhh/h;->J:D

    .line 6
    .line 7
    iget-object v1, p0, Lhh/h;->H:Lhh/j;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lhh/h;-><init>(Lhh/j;DDLat/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhh/h;->H:Lhh/j;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/j;->E:Liw/e1;

    .line 4
    .line 5
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    iget v3, p0, Lhh/h;->G:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lrb/i;

    .line 36
    .line 37
    iget-object v3, v5, Lrb/i;->b:Lrb/k;

    .line 38
    .line 39
    iget-object v6, v3, Lrb/k;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v3, Lrb/k;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "locality"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "country"

    .line 49
    .line 50
    invoke-static {v3, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lrb/k;

    .line 54
    .line 55
    const-string v8, "Resolving address..."

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    invoke-direct {v7, v8, v9, v6, v3}, Lrb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x7d

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v5 .. v12}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, p1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lhh/j;->G:Lu/g;

    .line 80
    .line 81
    iget-wide v6, p0, Lhh/h;->I:D

    .line 82
    .line 83
    iget-wide v8, p0, Lhh/h;->J:D

    .line 84
    .line 85
    iput v4, p0, Lhh/h;->G:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lfw/k;

    .line 91
    .line 92
    invoke-static {p0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v4, v3}, Lfw/k;-><init>(ILat/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lfw/k;->t()V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    :try_start_0
    iget-object p1, p1, Lu/g;->D:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Landroid/location/Geocoder;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v4, 0x0

    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/location/Address;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    const-string v5, "Unknown Place"

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    const-string v4, "Address not found."

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    const-string v6, "Unknown Locality"

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    const-string p1, "Unknown Country"

    .line 176
    .line 177
    :cond_7
    new-instance v7, Lrb/k;

    .line 178
    .line 179
    invoke-direct {v7, v5, v4, v6, p1}, Lrb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    :goto_0
    new-instance p1, Lrb/k;

    .line 187
    .line 188
    const-string v4, "No Address Found"

    .line 189
    .line 190
    const-string v5, "Could not resolve human-readable address for coordinates."

    .line 191
    .line 192
    invoke-direct {p1, v4, v5, v3}, Lrb/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lfw/k;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    new-instance p1, Lrb/k;

    .line 200
    .line 201
    const-string v4, "Invalid Coordinates"

    .line 202
    .line 203
    const-string v5, "Latitude or longitude is out of range."

    .line 204
    .line 205
    invoke-direct {p1, v4, v5, v3}, Lrb/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_1
    new-instance p1, Lrb/k;

    .line 213
    .line 214
    const-string v4, "Geocoding Failed"

    .line 215
    .line 216
    const-string v5, "Network error or Geocoder service unavailable."

    .line 217
    .line 218
    invoke-direct {p1, v4, v5, v3}, Lrb/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 229
    .line 230
    if-ne p1, v2, :cond_9

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_9
    :goto_2
    move-object v4, p1

    .line 234
    check-cast v4, Lrb/k;

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v2, p1

    .line 241
    check-cast v2, Lrb/i;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v9, 0x7d

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v2 .. v9}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v3, v4

    .line 255
    invoke-virtual {v1, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_a
    move-object v4, v3

    .line 265
    goto :goto_3
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhh/h;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhh/h;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhh/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
