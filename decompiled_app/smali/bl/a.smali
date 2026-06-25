.class public final Lbl/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcl/h;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcl/h;->C:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcl/h;->D:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcl/h;->E:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcl/h;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcl/h;->G:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lw9/t;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcl/h;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lw9/t;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcl/h;->I:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lw9/t;->c(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcl/h;->J:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcl/h;->K:[Lyk/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lw9/t;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcl/h;->L:[Lyk/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lw9/t;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcl/h;->M:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcl/h;->N:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcl/h;->O:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lcl/h;->P:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static b(Lcm/v;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm/v;->C:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcm/v;->D:Lcm/u;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lcm/v;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcm/v;->F:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lcm/s4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lcm/s4;->C:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcm/s4;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcm/s4;->E:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcm/s4;->F:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x6

    .line 52
    iget-object v3, p0, Lcm/s4;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v3, p0, Lcm/s4;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcm/s4;->I:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1, v2, v2}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p1, v1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbl/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v1, v4, v3}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/app/PendingIntent;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfl/b;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lfl/b;-><init>(Landroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v5, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-char v6, v5

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v6, v7, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1, v5}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v5}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lfl/a;

    .line 92
    .line 93
    invoke-direct {v1, v4, v3}, Lfl/a;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    const-string v2, "inParcel"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Le/h;

    .line 103
    .line 104
    const-class v3, Landroid/content/IntentSender;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Landroid/content/IntentSender;

    .line 118
    .line 119
    const-class v4, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v2, v3, v4, v5, v1}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_2
    const-string v2, "parcel"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Le/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/content/Intent;

    .line 169
    .line 170
    :goto_2
    invoke-direct {v2, v1, v3}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_3
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v5, v3

    .line 180
    move-object v6, v5

    .line 181
    move-object v7, v6

    .line 182
    move-object v8, v7

    .line 183
    move-object v9, v8

    .line 184
    move-object v10, v9

    .line 185
    move-object v11, v10

    .line 186
    move-object v12, v11

    .line 187
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v3, v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-char v4, v3

    .line 198
    packed-switch v4, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    invoke-static {v1, v3}, Lvl/ch;->c(Landroid/os/Parcel;I)[[B

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    invoke-static {v1, v3}, Lvl/ch;->d(Landroid/os/Parcel;I)[I

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_3

    .line 215
    :pswitch_6
    invoke-static {v1, v3}, Lvl/ch;->c(Landroid/os/Parcel;I)[[B

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_3

    .line 220
    :pswitch_7
    invoke-static {v1, v3}, Lvl/ch;->c(Landroid/os/Parcel;I)[[B

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :pswitch_8
    invoke-static {v1, v3}, Lvl/ch;->c(Landroid/os/Parcel;I)[[B

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_3

    .line 230
    :pswitch_9
    invoke-static {v1, v3}, Lvl/ch;->c(Landroid/os/Parcel;I)[[B

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_3

    .line 235
    :pswitch_a
    invoke-static {v1, v3}, Lvl/ch;->b(Landroid/os/Parcel;I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_3

    .line 240
    :pswitch_b
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ldm/a;

    .line 249
    .line 250
    invoke-direct/range {v4 .. v12}, Ldm/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/r;->a(II)Lcom/google/android/material/datepicker/r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_d
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_e
    const-class v2, Lcom/google/android/material/datepicker/r;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v5, v3

    .line 288
    check-cast v5, Lcom/google/android/material/datepicker/r;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v6, v3

    .line 299
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v8, v2

    .line 310
    check-cast v8, Lcom/google/android/material/datepicker/r;

    .line 311
    .line 312
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v7, v2

    .line 323
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 330
    .line 331
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/r;I)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_f
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    const-string v6, ""

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/16 v8, 0x64

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    const-wide/32 v10, -0x80000000

    .line 349
    .line 350
    .line 351
    move/from16 v23, v3

    .line 352
    .line 353
    move/from16 v29, v23

    .line 354
    .line 355
    move/from16 v31, v29

    .line 356
    .line 357
    move/from16 v39, v31

    .line 358
    .line 359
    move/from16 v44, v39

    .line 360
    .line 361
    move/from16 v51, v44

    .line 362
    .line 363
    move-wide/from16 v17, v4

    .line 364
    .line 365
    move-wide/from16 v19, v17

    .line 366
    .line 367
    move-wide/from16 v27, v19

    .line 368
    .line 369
    move-wide/from16 v33, v27

    .line 370
    .line 371
    move-wide/from16 v40, v33

    .line 372
    .line 373
    move-wide/from16 v45, v40

    .line 374
    .line 375
    move-wide/from16 v49, v45

    .line 376
    .line 377
    move-object/from16 v36, v6

    .line 378
    .line 379
    move-object/from16 v37, v36

    .line 380
    .line 381
    move-object/from16 v43, v37

    .line 382
    .line 383
    move-object/from16 v48, v43

    .line 384
    .line 385
    move-object v13, v7

    .line 386
    move-object v14, v13

    .line 387
    move-object v15, v14

    .line 388
    move-object/from16 v16, v15

    .line 389
    .line 390
    move-object/from16 v21, v16

    .line 391
    .line 392
    move-object/from16 v26, v21

    .line 393
    .line 394
    move-object/from16 v32, v26

    .line 395
    .line 396
    move-object/from16 v35, v32

    .line 397
    .line 398
    move-object/from16 v38, v35

    .line 399
    .line 400
    move-object/from16 v47, v38

    .line 401
    .line 402
    move/from16 v42, v8

    .line 403
    .line 404
    move/from16 v22, v9

    .line 405
    .line 406
    move/from16 v30, v22

    .line 407
    .line 408
    move-wide/from16 v24, v10

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v4, v2, :cond_a

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-char v5, v4

    .line 421
    packed-switch v5, :pswitch_data_2

    .line 422
    .line 423
    .line 424
    :pswitch_10
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_11
    invoke-static {v1, v4}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 429
    .line 430
    .line 431
    move-result v51

    .line 432
    goto :goto_4

    .line 433
    :pswitch_12
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    move-wide/from16 v49, v4

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_13
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v48, v4

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_14
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v47

    .line 451
    goto :goto_4

    .line 452
    :pswitch_15
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    move-wide/from16 v45, v4

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_16
    invoke-static {v1, v4}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 460
    .line 461
    .line 462
    move-result v44

    .line 463
    goto :goto_4

    .line 464
    :pswitch_17
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v43, v4

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_18
    invoke-static {v1, v4}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move/from16 v42, v4

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_19
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    move-wide/from16 v40, v4

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :pswitch_1a
    invoke-static {v1, v4}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 486
    .line 487
    .line 488
    move-result v39

    .line 489
    goto :goto_4

    .line 490
    :pswitch_1b
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v38

    .line 494
    goto :goto_4

    .line 495
    :pswitch_1c
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object/from16 v37, v4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_1d
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    move-object/from16 v36, v4

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_1e
    invoke-static {v1, v4}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v4, :cond_7

    .line 518
    .line 519
    move-object/from16 v35, v7

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    add-int/2addr v5, v4

    .line 527
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v35, v6

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_1f
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    move-wide/from16 v33, v4

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_20
    invoke-static {v1, v4}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_8

    .line 546
    .line 547
    move-object/from16 v32, v7

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_8
    const/4 v5, 0x4

    .line 552
    invoke-static {v1, v4, v5}, Lvl/ch;->v(Landroid/os/Parcel;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_9

    .line 560
    .line 561
    move v4, v9

    .line 562
    goto :goto_5

    .line 563
    :cond_9
    move v4, v3

    .line 564
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v32, v4

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_21
    invoke-static {v1, v4}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 573
    .line 574
    .line 575
    move-result v31

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_22
    invoke-static {v1, v4}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 579
    .line 580
    .line 581
    move-result v30

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_23
    invoke-static {v1, v4}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v29

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_24
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    move-wide/from16 v27, v4

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_25
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v26

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_26
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    move-wide/from16 v24, v4

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_27
    invoke-static {v1, v4}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 613
    .line 614
    .line 615
    move-result v23

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_28
    invoke-static {v1, v4}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 619
    .line 620
    .line 621
    move-result v22

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_29
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v21

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :pswitch_2a
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    move-wide/from16 v19, v4

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_2b
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    move-wide/from16 v17, v4

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_2c
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v16

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_2d
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_2e
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_2f
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_a
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v12, Lcm/w4;

    .line 674
    .line 675
    invoke-direct/range {v12 .. v51}, Lcm/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 676
    .line 677
    .line 678
    return-object v12

    .line 679
    :pswitch_30
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x0

    .line 684
    const-wide/16 v4, 0x0

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    move-object v9, v3

    .line 688
    move-object v12, v9

    .line 689
    move-object v13, v12

    .line 690
    move-object v14, v13

    .line 691
    move-object v15, v14

    .line 692
    move-object/from16 v16, v15

    .line 693
    .line 694
    move-wide v10, v4

    .line 695
    move v8, v6

    .line 696
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-ge v4, v2, :cond_e

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    int-to-char v5, v4

    .line 707
    packed-switch v5, :pswitch_data_3

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :pswitch_31
    invoke-static {v1, v4}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_b

    .line 719
    .line 720
    move-object/from16 v16, v3

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_b
    const/16 v5, 0x8

    .line 724
    .line 725
    invoke-static {v1, v4, v5}, Lvl/ch;->v(Landroid/os/Parcel;II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v16, v4

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :pswitch_32
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    goto :goto_6

    .line 744
    :pswitch_33
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    goto :goto_6

    .line 749
    :pswitch_34
    invoke-static {v1, v4}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_c

    .line 754
    .line 755
    move-object v13, v3

    .line 756
    goto :goto_6

    .line 757
    :cond_c
    const/4 v5, 0x4

    .line 758
    invoke-static {v1, v4, v5}, Lvl/ch;->v(Landroid/os/Parcel;II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    move-object v13, v4

    .line 770
    goto :goto_6

    .line 771
    :pswitch_35
    invoke-static {v1, v4}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_d

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    :goto_7
    move-object v12, v4

    .line 779
    goto :goto_6

    .line 780
    :cond_d
    const/16 v5, 0x8

    .line 781
    .line 782
    invoke-static {v1, v4, v5}, Lvl/ch;->v(Landroid/os/Parcel;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    goto :goto_7

    .line 794
    :pswitch_36
    invoke-static {v1, v4}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    move-wide v10, v4

    .line 799
    goto :goto_6

    .line 800
    :pswitch_37
    invoke-static {v1, v4}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    goto :goto_6

    .line 805
    :pswitch_38
    invoke-static {v1, v4}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    move v8, v4

    .line 810
    goto :goto_6

    .line 811
    :cond_e
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    new-instance v7, Lcm/s4;

    .line 815
    .line 816
    invoke-direct/range {v7 .. v16}, Lcm/s4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 817
    .line 818
    .line 819
    return-object v7

    .line 820
    :pswitch_39
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v3, 0x0

    .line 825
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-ge v4, v2, :cond_10

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    int-to-char v5, v4

    .line 836
    const/4 v6, 0x1

    .line 837
    if-eq v5, v6, :cond_f

    .line 838
    .line 839
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_f
    sget-object v3, Lcm/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 844
    .line 845
    invoke-static {v1, v4, v3}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto :goto_8

    .line 850
    :cond_10
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lcm/j4;

    .line 854
    .line 855
    invoke-direct {v1, v3}, Lcm/j4;-><init>(Ljava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_3a
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v3, 0x0

    .line 864
    :goto_9
    move-object v4, v3

    .line 865
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-ge v5, v2, :cond_14

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    int-to-char v6, v5

    .line 876
    const/4 v7, 0x1

    .line 877
    if-eq v6, v7, :cond_11

    .line 878
    .line 879
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_11
    invoke-static {v1, v5}, Lvl/ch;->q(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v4, :cond_12

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    const/4 v8, 0x0

    .line 904
    :goto_b
    if-ge v8, v7, :cond_13

    .line 905
    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    add-int/lit8 v8, v8, 0x1

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_13
    add-int/2addr v5, v4

    .line 921
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 922
    .line 923
    .line 924
    move-object v4, v6

    .line 925
    goto :goto_a

    .line 926
    :cond_14
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Lcm/i4;

    .line 930
    .line 931
    invoke-direct {v1, v4}, Lcm/i4;-><init>(Ljava/util/ArrayList;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_3b
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v3, 0x0

    .line 940
    const-wide/16 v4, 0x0

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    move-object v10, v3

    .line 944
    move-object v11, v10

    .line 945
    move-object v12, v11

    .line 946
    move-object/from16 v16, v12

    .line 947
    .line 948
    move-wide v8, v4

    .line 949
    move-wide v14, v8

    .line 950
    move v13, v6

    .line 951
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-ge v3, v2, :cond_15

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    int-to-char v4, v3

    .line 962
    packed-switch v4, :pswitch_data_4

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :pswitch_3c
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object/from16 v16, v3

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :pswitch_3d
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v3

    .line 980
    move-wide v14, v3

    .line 981
    goto :goto_c

    .line 982
    :pswitch_3e
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    move v13, v3

    .line 987
    goto :goto_c

    .line 988
    :pswitch_3f
    invoke-static {v1, v3}, Lvl/ch;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object v12, v3

    .line 993
    goto :goto_c

    .line 994
    :pswitch_40
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    move-object v11, v3

    .line 999
    goto :goto_c

    .line 1000
    :pswitch_41
    invoke-static {v1, v3}, Lvl/ch;->b(Landroid/os/Parcel;I)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    move-object v10, v3

    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_42
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v3

    .line 1010
    move-wide v8, v3

    .line 1011
    goto :goto_c

    .line 1012
    :cond_15
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Lcm/h4;

    .line 1016
    .line 1017
    invoke-direct/range {v7 .. v16}, Lcm/h4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v7

    .line 1021
    :pswitch_43
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const/4 v3, 0x0

    .line 1026
    const-wide/16 v4, 0x0

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-ge v7, v2, :cond_19

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    int-to-char v8, v7

    .line 1040
    const/4 v9, 0x1

    .line 1041
    if-eq v8, v9, :cond_18

    .line 1042
    .line 1043
    const/4 v9, 0x2

    .line 1044
    if-eq v8, v9, :cond_17

    .line 1045
    .line 1046
    const/4 v9, 0x3

    .line 1047
    if-eq v8, v9, :cond_16

    .line 1048
    .line 1049
    invoke-static {v1, v7}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_16
    invoke-static {v1, v7}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    goto :goto_d

    .line 1058
    :cond_17
    invoke-static {v1, v7}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    goto :goto_d

    .line 1063
    :cond_18
    invoke-static {v1, v7}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    goto :goto_d

    .line 1068
    :cond_19
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lcm/e4;

    .line 1072
    .line 1073
    invoke-direct {v1, v6, v4, v5, v3}, Lcm/e4;-><init>(Ljava/lang/String;JI)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_44
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const-wide/16 v3, 0x0

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    move-wide v10, v3

    .line 1085
    move-object v7, v5

    .line 1086
    move-object v8, v7

    .line 1087
    move-object v9, v8

    .line 1088
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-ge v3, v2, :cond_1e

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    int-to-char v4, v3

    .line 1099
    const/4 v5, 0x2

    .line 1100
    if-eq v4, v5, :cond_1d

    .line 1101
    .line 1102
    const/4 v5, 0x3

    .line 1103
    if-eq v4, v5, :cond_1c

    .line 1104
    .line 1105
    const/4 v5, 0x4

    .line 1106
    if-eq v4, v5, :cond_1b

    .line 1107
    .line 1108
    const/4 v5, 0x5

    .line 1109
    if-eq v4, v5, :cond_1a

    .line 1110
    .line 1111
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_1a
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    move-wide v10, v3

    .line 1120
    goto :goto_e

    .line 1121
    :cond_1b
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    move-object v9, v3

    .line 1126
    goto :goto_e

    .line 1127
    :cond_1c
    sget-object v4, Lcm/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Lcm/u;

    .line 1134
    .line 1135
    move-object v8, v3

    .line 1136
    goto :goto_e

    .line 1137
    :cond_1d
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    move-object v7, v3

    .line 1142
    goto :goto_e

    .line 1143
    :cond_1e
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v6, Lcm/v;

    .line 1147
    .line 1148
    invoke-direct/range {v6 .. v11}, Lcm/v;-><init>(Ljava/lang/String;Lcm/u;Ljava/lang/String;J)V

    .line 1149
    .line 1150
    .line 1151
    return-object v6

    .line 1152
    :pswitch_45
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    const/4 v3, 0x0

    .line 1157
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-ge v4, v2, :cond_20

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    int-to-char v5, v4

    .line 1168
    const/4 v6, 0x2

    .line 1169
    if-eq v5, v6, :cond_1f

    .line 1170
    .line 1171
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_1f
    invoke-static {v1, v4}, Lvl/ch;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    goto :goto_f

    .line 1180
    :cond_20
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Lcm/u;

    .line 1184
    .line 1185
    invoke-direct {v1, v3}, Lcm/u;-><init>(Landroid/os/Bundle;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_46
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/4 v3, 0x0

    .line 1194
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-ge v4, v2, :cond_22

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    int-to-char v5, v4

    .line 1205
    const/4 v6, 0x1

    .line 1206
    if-eq v5, v6, :cond_21

    .line 1207
    .line 1208
    invoke-static {v1, v4}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_21
    invoke-static {v1, v4}, Lvl/ch;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    goto :goto_10

    .line 1217
    :cond_22
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lcm/j;

    .line 1221
    .line 1222
    invoke-direct {v1, v3}, Lcm/j;-><init>(Landroid/os/Bundle;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_47
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    const/4 v3, 0x0

    .line 1231
    const-wide/16 v4, 0x0

    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    move-object v8, v3

    .line 1235
    move-object v9, v8

    .line 1236
    move-object v10, v9

    .line 1237
    move-object v14, v10

    .line 1238
    move-object v15, v14

    .line 1239
    move-object/from16 v18, v15

    .line 1240
    .line 1241
    move-object/from16 v21, v18

    .line 1242
    .line 1243
    move-wide v11, v4

    .line 1244
    move-wide/from16 v16, v11

    .line 1245
    .line 1246
    move-wide/from16 v19, v16

    .line 1247
    .line 1248
    move v13, v6

    .line 1249
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-ge v3, v2, :cond_23

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    int-to-char v4, v3

    .line 1260
    packed-switch v4, :pswitch_data_5

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :pswitch_48
    sget-object v4, Lcm/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1268
    .line 1269
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lcm/v;

    .line 1274
    .line 1275
    move-object/from16 v21, v3

    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :pswitch_49
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    move-wide/from16 v19, v3

    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :pswitch_4a
    sget-object v4, Lcm/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1286
    .line 1287
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lcm/v;

    .line 1292
    .line 1293
    move-object/from16 v18, v3

    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :pswitch_4b
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v3

    .line 1300
    move-wide/from16 v16, v3

    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :pswitch_4c
    sget-object v4, Lcm/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lcm/v;

    .line 1310
    .line 1311
    move-object v15, v3

    .line 1312
    goto :goto_11

    .line 1313
    :pswitch_4d
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    move-object v14, v3

    .line 1318
    goto :goto_11

    .line 1319
    :pswitch_4e
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    move v13, v3

    .line 1324
    goto :goto_11

    .line 1325
    :pswitch_4f
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    move-wide v11, v3

    .line 1330
    goto :goto_11

    .line 1331
    :pswitch_50
    sget-object v4, Lcm/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1332
    .line 1333
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lcm/s4;

    .line 1338
    .line 1339
    move-object v10, v3

    .line 1340
    goto :goto_11

    .line 1341
    :pswitch_51
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    move-object v9, v3

    .line 1346
    goto :goto_11

    .line 1347
    :pswitch_52
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    move-object v8, v3

    .line 1352
    goto :goto_11

    .line 1353
    :cond_23
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v7, Lcm/f;

    .line 1357
    .line 1358
    invoke-direct/range {v7 .. v21}, Lcm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcm/s4;JZLjava/lang/String;Lcm/v;JLcm/v;JLcm/v;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v7

    .line 1362
    :pswitch_53
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    const-wide/16 v3, 0x0

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    move-wide v8, v3

    .line 1370
    move-wide v10, v8

    .line 1371
    move v7, v5

    .line 1372
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-ge v3, v2, :cond_27

    .line 1377
    .line 1378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    int-to-char v4, v3

    .line 1383
    const/4 v5, 0x1

    .line 1384
    if-eq v4, v5, :cond_26

    .line 1385
    .line 1386
    const/4 v5, 0x2

    .line 1387
    if-eq v4, v5, :cond_25

    .line 1388
    .line 1389
    const/4 v5, 0x3

    .line 1390
    if-eq v4, v5, :cond_24

    .line 1391
    .line 1392
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_24
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v3

    .line 1400
    move-wide v10, v3

    .line 1401
    goto :goto_12

    .line 1402
    :cond_25
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    move v7, v3

    .line 1407
    goto :goto_12

    .line 1408
    :cond_26
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    move-wide v8, v3

    .line 1413
    goto :goto_12

    .line 1414
    :cond_27
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v6, Lcm/e;

    .line 1418
    .line 1419
    invoke-direct/range {v6 .. v11}, Lcm/e;-><init>(IJJ)V

    .line 1420
    .line 1421
    .line 1422
    return-object v6

    .line 1423
    :pswitch_54
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    new-instance v3, Landroid/os/Bundle;

    .line 1428
    .line 1429
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    sget-object v4, Lcl/h;->Q:[Lcom/google/android/gms/common/api/Scope;

    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    const/4 v6, 0x0

    .line 1436
    sget-object v7, Lcl/h;->R:[Lyk/d;

    .line 1437
    .line 1438
    move-object v15, v3

    .line 1439
    move-object v14, v4

    .line 1440
    move-object v12, v5

    .line 1441
    move-object v13, v12

    .line 1442
    move-object/from16 v16, v13

    .line 1443
    .line 1444
    move-object/from16 v22, v16

    .line 1445
    .line 1446
    move v9, v6

    .line 1447
    move v10, v9

    .line 1448
    move v11, v10

    .line 1449
    move/from16 v19, v11

    .line 1450
    .line 1451
    move/from16 v20, v19

    .line 1452
    .line 1453
    move/from16 v21, v20

    .line 1454
    .line 1455
    move-object/from16 v17, v7

    .line 1456
    .line 1457
    move-object/from16 v18, v17

    .line 1458
    .line 1459
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-ge v3, v2, :cond_28

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    int-to-char v4, v3

    .line 1470
    packed-switch v4, :pswitch_data_6

    .line 1471
    .line 1472
    .line 1473
    :pswitch_55
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_13

    .line 1477
    :pswitch_56
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v22

    .line 1481
    goto :goto_13

    .line 1482
    :pswitch_57
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v21

    .line 1486
    goto :goto_13

    .line 1487
    :pswitch_58
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v20

    .line 1491
    goto :goto_13

    .line 1492
    :pswitch_59
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v19

    .line 1496
    goto :goto_13

    .line 1497
    :pswitch_5a
    sget-object v4, Lyk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1498
    .line 1499
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    move-object/from16 v18, v3

    .line 1504
    .line 1505
    check-cast v18, [Lyk/d;

    .line 1506
    .line 1507
    goto :goto_13

    .line 1508
    :pswitch_5b
    sget-object v4, Lyk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1509
    .line 1510
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    move-object/from16 v17, v3

    .line 1515
    .line 1516
    check-cast v17, [Lyk/d;

    .line 1517
    .line 1518
    goto :goto_13

    .line 1519
    :pswitch_5c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1520
    .line 1521
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    move-object/from16 v16, v3

    .line 1526
    .line 1527
    check-cast v16, Landroid/accounts/Account;

    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :pswitch_5d
    invoke-static {v1, v3}, Lvl/ch;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v15

    .line 1534
    goto :goto_13

    .line 1535
    :pswitch_5e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1536
    .line 1537
    invoke-static {v1, v3, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    move-object v14, v3

    .line 1542
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1543
    .line 1544
    goto :goto_13

    .line 1545
    :pswitch_5f
    invoke-static {v1, v3}, Lvl/ch;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    goto :goto_13

    .line 1550
    :pswitch_60
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    goto :goto_13

    .line 1555
    :pswitch_61
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    goto :goto_13

    .line 1560
    :pswitch_62
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    goto :goto_13

    .line 1565
    :pswitch_63
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    goto :goto_13

    .line 1570
    :cond_28
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v8, Lcl/h;

    .line 1574
    .line 1575
    invoke-direct/range {v8 .. v22}, Lcl/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lyk/d;[Lyk/d;ZIZLjava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v8

    .line 1579
    :pswitch_64
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    const/4 v3, 0x0

    .line 1584
    const/4 v4, 0x0

    .line 1585
    move-object v6, v3

    .line 1586
    move-object v9, v6

    .line 1587
    move-object v11, v9

    .line 1588
    move v7, v4

    .line 1589
    move v8, v7

    .line 1590
    move v10, v8

    .line 1591
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-ge v3, v2, :cond_29

    .line 1596
    .line 1597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    int-to-char v4, v3

    .line 1602
    packed-switch v4, :pswitch_data_7

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_14

    .line 1609
    :pswitch_65
    invoke-static {v1, v3}, Lvl/ch;->d(Landroid/os/Parcel;I)[I

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    goto :goto_14

    .line 1614
    :pswitch_66
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    goto :goto_14

    .line 1619
    :pswitch_67
    invoke-static {v1, v3}, Lvl/ch;->d(Landroid/os/Parcel;I)[I

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    goto :goto_14

    .line 1624
    :pswitch_68
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    goto :goto_14

    .line 1629
    :pswitch_69
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    goto :goto_14

    .line 1634
    :pswitch_6a
    sget-object v4, Lcl/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1635
    .line 1636
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    move-object v6, v3

    .line 1641
    check-cast v6, Lcl/o;

    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_29
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v5, Lcl/g;

    .line 1648
    .line 1649
    invoke-direct/range {v5 .. v11}, Lcl/g;-><init>(Lcl/o;ZZ[II[I)V

    .line 1650
    .line 1651
    .line 1652
    return-object v5

    .line 1653
    :pswitch_6b
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    const/4 v3, 0x0

    .line 1658
    const/4 v4, 0x0

    .line 1659
    move-object v5, v3

    .line 1660
    move v6, v4

    .line 1661
    move-object v4, v5

    .line 1662
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    if-ge v7, v2, :cond_2e

    .line 1667
    .line 1668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    int-to-char v8, v7

    .line 1673
    const/4 v9, 0x1

    .line 1674
    if-eq v8, v9, :cond_2d

    .line 1675
    .line 1676
    const/4 v9, 0x2

    .line 1677
    if-eq v8, v9, :cond_2c

    .line 1678
    .line 1679
    const/4 v9, 0x3

    .line 1680
    if-eq v8, v9, :cond_2b

    .line 1681
    .line 1682
    const/4 v9, 0x4

    .line 1683
    if-eq v8, v9, :cond_2a

    .line 1684
    .line 1685
    invoke-static {v1, v7}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_15

    .line 1689
    :cond_2a
    sget-object v5, Lcl/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1690
    .line 1691
    invoke-static {v1, v7, v5}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    check-cast v5, Lcl/g;

    .line 1696
    .line 1697
    goto :goto_15

    .line 1698
    :cond_2b
    invoke-static {v1, v7}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    goto :goto_15

    .line 1703
    :cond_2c
    sget-object v4, Lyk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1704
    .line 1705
    invoke-static {v1, v7, v4}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, [Lyk/d;

    .line 1710
    .line 1711
    goto :goto_15

    .line 1712
    :cond_2d
    invoke-static {v1, v7}, Lvl/ch;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    goto :goto_15

    .line 1717
    :cond_2e
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v1, Lcl/j0;

    .line 1721
    .line 1722
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    iput-object v3, v1, Lcl/j0;->C:Landroid/os/Bundle;

    .line 1726
    .line 1727
    iput-object v4, v1, Lcl/j0;->D:[Lyk/d;

    .line 1728
    .line 1729
    iput v6, v1, Lcl/j0;->E:I

    .line 1730
    .line 1731
    iput-object v5, v1, Lcl/j0;->F:Lcl/g;

    .line 1732
    .line 1733
    return-object v1

    .line 1734
    :pswitch_6c
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const/4 v3, 0x0

    .line 1739
    move v5, v3

    .line 1740
    move v6, v5

    .line 1741
    move v7, v6

    .line 1742
    move v8, v7

    .line 1743
    move v9, v8

    .line 1744
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-ge v3, v2, :cond_34

    .line 1749
    .line 1750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    int-to-char v4, v3

    .line 1755
    const/4 v10, 0x1

    .line 1756
    if-eq v4, v10, :cond_33

    .line 1757
    .line 1758
    const/4 v10, 0x2

    .line 1759
    if-eq v4, v10, :cond_32

    .line 1760
    .line 1761
    const/4 v10, 0x3

    .line 1762
    if-eq v4, v10, :cond_31

    .line 1763
    .line 1764
    const/4 v10, 0x4

    .line 1765
    if-eq v4, v10, :cond_30

    .line 1766
    .line 1767
    const/4 v10, 0x5

    .line 1768
    if-eq v4, v10, :cond_2f

    .line 1769
    .line 1770
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_16

    .line 1774
    :cond_2f
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    goto :goto_16

    .line 1779
    :cond_30
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    goto :goto_16

    .line 1784
    :cond_31
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v9

    .line 1788
    goto :goto_16

    .line 1789
    :cond_32
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v8

    .line 1793
    goto :goto_16

    .line 1794
    :cond_33
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    goto :goto_16

    .line 1799
    :cond_34
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v4, Lcl/o;

    .line 1803
    .line 1804
    invoke-direct/range {v4 .. v9}, Lcl/o;-><init>(IIIZZ)V

    .line 1805
    .line 1806
    .line 1807
    return-object v4

    .line 1808
    :pswitch_6d
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    const/4 v3, 0x0

    .line 1813
    const/4 v4, 0x0

    .line 1814
    move v6, v3

    .line 1815
    move v9, v6

    .line 1816
    move v10, v9

    .line 1817
    move-object v7, v4

    .line 1818
    move-object v8, v7

    .line 1819
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-ge v3, v2, :cond_3a

    .line 1824
    .line 1825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    int-to-char v4, v3

    .line 1830
    const/4 v5, 0x1

    .line 1831
    if-eq v4, v5, :cond_39

    .line 1832
    .line 1833
    const/4 v5, 0x2

    .line 1834
    if-eq v4, v5, :cond_38

    .line 1835
    .line 1836
    const/4 v5, 0x3

    .line 1837
    if-eq v4, v5, :cond_37

    .line 1838
    .line 1839
    const/4 v5, 0x4

    .line 1840
    if-eq v4, v5, :cond_36

    .line 1841
    .line 1842
    const/4 v5, 0x5

    .line 1843
    if-eq v4, v5, :cond_35

    .line 1844
    .line 1845
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_17

    .line 1849
    :cond_35
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v10

    .line 1853
    goto :goto_17

    .line 1854
    :cond_36
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    goto :goto_17

    .line 1859
    :cond_37
    sget-object v4, Lyk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1860
    .line 1861
    invoke-static {v1, v3, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    move-object v8, v3

    .line 1866
    check-cast v8, Lyk/b;

    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :cond_38
    invoke-static {v1, v3}, Lvl/ch;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    goto :goto_17

    .line 1874
    :cond_39
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    goto :goto_17

    .line 1879
    :cond_3a
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v5, Lcl/v;

    .line 1883
    .line 1884
    invoke-direct/range {v5 .. v10}, Lcl/v;-><init>(ILandroid/os/IBinder;Lyk/b;ZZ)V

    .line 1885
    .line 1886
    .line 1887
    return-object v5

    .line 1888
    :pswitch_6e
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    const/4 v3, 0x0

    .line 1893
    const/4 v4, 0x0

    .line 1894
    move v5, v4

    .line 1895
    move v6, v5

    .line 1896
    move-object v4, v3

    .line 1897
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1898
    .line 1899
    .line 1900
    move-result v7

    .line 1901
    if-ge v7, v2, :cond_3f

    .line 1902
    .line 1903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    int-to-char v8, v7

    .line 1908
    const/4 v9, 0x1

    .line 1909
    if-eq v8, v9, :cond_3e

    .line 1910
    .line 1911
    const/4 v9, 0x2

    .line 1912
    if-eq v8, v9, :cond_3d

    .line 1913
    .line 1914
    const/4 v9, 0x3

    .line 1915
    if-eq v8, v9, :cond_3c

    .line 1916
    .line 1917
    const/4 v9, 0x4

    .line 1918
    if-eq v8, v9, :cond_3b

    .line 1919
    .line 1920
    invoke-static {v1, v7}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_18

    .line 1924
    :cond_3b
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1925
    .line 1926
    invoke-static {v1, v7, v4}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1931
    .line 1932
    goto :goto_18

    .line 1933
    :cond_3c
    invoke-static {v1, v7}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    goto :goto_18

    .line 1938
    :cond_3d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1939
    .line 1940
    invoke-static {v1, v7, v3}, Lvl/ch;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Landroid/accounts/Account;

    .line 1945
    .line 1946
    goto :goto_18

    .line 1947
    :cond_3e
    invoke-static {v1, v7}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    goto :goto_18

    .line 1952
    :cond_3f
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v1, Lcl/u;

    .line 1956
    .line 1957
    invoke-direct {v1, v5, v3, v6, v4}, Lcl/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v1

    .line 1961
    :pswitch_6f
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    const/4 v3, -0x1

    .line 1966
    const/4 v4, 0x0

    .line 1967
    const/4 v5, 0x0

    .line 1968
    const-wide/16 v6, 0x0

    .line 1969
    .line 1970
    move/from16 v19, v3

    .line 1971
    .line 1972
    move v9, v4

    .line 1973
    move v10, v9

    .line 1974
    move v11, v10

    .line 1975
    move/from16 v18, v11

    .line 1976
    .line 1977
    move-object/from16 v16, v5

    .line 1978
    .line 1979
    move-object/from16 v17, v16

    .line 1980
    .line 1981
    move-wide v12, v6

    .line 1982
    move-wide v14, v12

    .line 1983
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-ge v3, v2, :cond_40

    .line 1988
    .line 1989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    int-to-char v4, v3

    .line 1994
    packed-switch v4, :pswitch_data_8

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_19

    .line 2001
    :pswitch_70
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    move/from16 v19, v3

    .line 2006
    .line 2007
    goto :goto_19

    .line 2008
    :pswitch_71
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    move/from16 v18, v3

    .line 2013
    .line 2014
    goto :goto_19

    .line 2015
    :pswitch_72
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    move-object/from16 v17, v3

    .line 2020
    .line 2021
    goto :goto_19

    .line 2022
    :pswitch_73
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    move-object/from16 v16, v3

    .line 2027
    .line 2028
    goto :goto_19

    .line 2029
    :pswitch_74
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v3

    .line 2033
    move-wide v14, v3

    .line 2034
    goto :goto_19

    .line 2035
    :pswitch_75
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v3

    .line 2039
    move-wide v12, v3

    .line 2040
    goto :goto_19

    .line 2041
    :pswitch_76
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    move v11, v3

    .line 2046
    goto :goto_19

    .line 2047
    :pswitch_77
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    move v10, v3

    .line 2052
    goto :goto_19

    .line 2053
    :pswitch_78
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    move v9, v3

    .line 2058
    goto :goto_19

    .line 2059
    :cond_40
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v8, Lcl/m;

    .line 2063
    .line 2064
    invoke-direct/range {v8 .. v19}, Lcl/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 2065
    .line 2066
    .line 2067
    return-object v8

    .line 2068
    :pswitch_79
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    const/4 v3, 0x0

    .line 2073
    const-wide/16 v4, 0x0

    .line 2074
    .line 2075
    const/4 v6, 0x0

    .line 2076
    move v8, v3

    .line 2077
    move v9, v8

    .line 2078
    move v13, v9

    .line 2079
    move-wide v10, v4

    .line 2080
    move-object v12, v6

    .line 2081
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-ge v3, v2, :cond_46

    .line 2086
    .line 2087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    int-to-char v4, v3

    .line 2092
    const/4 v5, 0x1

    .line 2093
    if-eq v4, v5, :cond_45

    .line 2094
    .line 2095
    const/4 v5, 0x2

    .line 2096
    if-eq v4, v5, :cond_44

    .line 2097
    .line 2098
    const/4 v5, 0x3

    .line 2099
    if-eq v4, v5, :cond_43

    .line 2100
    .line 2101
    const/4 v5, 0x4

    .line 2102
    if-eq v4, v5, :cond_42

    .line 2103
    .line 2104
    const/4 v5, 0x5

    .line 2105
    if-eq v4, v5, :cond_41

    .line 2106
    .line 2107
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1a

    .line 2111
    :cond_41
    invoke-static {v1, v3}, Lvl/ch;->k(Landroid/os/Parcel;I)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    move v13, v3

    .line 2116
    goto :goto_1a

    .line 2117
    :cond_42
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    move v9, v3

    .line 2122
    goto :goto_1a

    .line 2123
    :cond_43
    invoke-static {v1, v3}, Lvl/ch;->p(Landroid/os/Parcel;I)J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v3

    .line 2127
    move-wide v10, v3

    .line 2128
    goto :goto_1a

    .line 2129
    :cond_44
    invoke-static {v1, v3}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    move-object v12, v3

    .line 2134
    goto :goto_1a

    .line 2135
    :cond_45
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    move v8, v3

    .line 2140
    goto :goto_1a

    .line 2141
    :cond_46
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v7, Lcl/r;

    .line 2145
    .line 2146
    invoke-direct/range {v7 .. v13}, Lcl/r;-><init>(IIJLjava/lang/String;Z)V

    .line 2147
    .line 2148
    .line 2149
    return-object v7

    .line 2150
    :pswitch_7a
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    const/4 v3, 0x0

    .line 2155
    const/4 v4, 0x0

    .line 2156
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    if-ge v5, v2, :cond_49

    .line 2161
    .line 2162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    int-to-char v6, v5

    .line 2167
    const/4 v7, 0x1

    .line 2168
    if-eq v6, v7, :cond_48

    .line 2169
    .line 2170
    const/4 v7, 0x2

    .line 2171
    if-eq v6, v7, :cond_47

    .line 2172
    .line 2173
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_1b

    .line 2177
    :cond_47
    sget-object v3, Lcl/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2178
    .line 2179
    invoke-static {v1, v5, v3}, Lvl/ch;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    goto :goto_1b

    .line 2184
    :cond_48
    invoke-static {v1, v5}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v4

    .line 2188
    goto :goto_1b

    .line 2189
    :cond_49
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v1, Lcl/p;

    .line 2193
    .line 2194
    invoke-direct {v1, v4, v3}, Lcl/p;-><init>(ILjava/util/List;)V

    .line 2195
    .line 2196
    .line 2197
    return-object v1

    .line 2198
    :pswitch_7b
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    const/4 v3, 0x0

    .line 2203
    const/4 v4, 0x0

    .line 2204
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2205
    .line 2206
    .line 2207
    move-result v5

    .line 2208
    if-ge v5, v2, :cond_4c

    .line 2209
    .line 2210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    int-to-char v6, v5

    .line 2215
    const/4 v7, 0x1

    .line 2216
    if-eq v6, v7, :cond_4b

    .line 2217
    .line 2218
    const/4 v7, 0x2

    .line 2219
    if-eq v6, v7, :cond_4a

    .line 2220
    .line 2221
    invoke-static {v1, v5}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_1c

    .line 2225
    :cond_4a
    invoke-static {v1, v5}, Lvl/ch;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    goto :goto_1c

    .line 2230
    :cond_4b
    invoke-static {v1, v5}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2231
    .line 2232
    .line 2233
    move-result v4

    .line 2234
    goto :goto_1c

    .line 2235
    :cond_4c
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v1, Lcl/f;

    .line 2239
    .line 2240
    invoke-direct {v1, v4, v3}, Lcl/f;-><init>(ILjava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    return-object v1

    .line 2244
    :pswitch_7c
    invoke-static {v1}, Lvl/ch;->s(Landroid/os/Parcel;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    const/4 v3, 0x0

    .line 2249
    const/4 v4, 0x0

    .line 2250
    move-object v7, v3

    .line 2251
    move-object v8, v7

    .line 2252
    move-object v10, v8

    .line 2253
    move v6, v4

    .line 2254
    move v9, v6

    .line 2255
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    if-ge v3, v2, :cond_52

    .line 2260
    .line 2261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    int-to-char v5, v3

    .line 2266
    const/4 v11, 0x1

    .line 2267
    if-eq v5, v11, :cond_51

    .line 2268
    .line 2269
    const/4 v11, 0x2

    .line 2270
    if-eq v5, v11, :cond_50

    .line 2271
    .line 2272
    const/4 v11, 0x3

    .line 2273
    if-eq v5, v11, :cond_4f

    .line 2274
    .line 2275
    const/4 v11, 0x4

    .line 2276
    if-eq v5, v11, :cond_4e

    .line 2277
    .line 2278
    const/16 v11, 0x3e8

    .line 2279
    .line 2280
    if-eq v5, v11, :cond_4d

    .line 2281
    .line 2282
    invoke-static {v1, v3}, Lvl/ch;->r(Landroid/os/Parcel;I)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_1d

    .line 2286
    :cond_4d
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2287
    .line 2288
    .line 2289
    move-result v6

    .line 2290
    goto :goto_1d

    .line 2291
    :cond_4e
    invoke-static {v1, v3}, Lvl/ch;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v10

    .line 2295
    goto :goto_1d

    .line 2296
    :cond_4f
    invoke-static {v1, v3}, Lvl/ch;->o(Landroid/os/Parcel;I)I

    .line 2297
    .line 2298
    .line 2299
    move-result v9

    .line 2300
    goto :goto_1d

    .line 2301
    :cond_50
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2302
    .line 2303
    invoke-static {v1, v3, v5}, Lvl/ch;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    move-object v8, v3

    .line 2308
    check-cast v8, [Landroid/database/CursorWindow;

    .line 2309
    .line 2310
    goto :goto_1d

    .line 2311
    :cond_51
    invoke-static {v1, v3}, Lvl/ch;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    goto :goto_1d

    .line 2316
    :cond_52
    invoke-static {v1, v2}, Lvl/ch;->j(Landroid/os/Parcel;I)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v5, Lcom/google/android/gms/common/data/DataHolder;

    .line 2320
    .line 2321
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v1, Landroid/os/Bundle;

    .line 2325
    .line 2326
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    iput-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->E:Landroid/os/Bundle;

    .line 2330
    .line 2331
    move v1, v4

    .line 2332
    :goto_1e
    iget-object v2, v5, Lcom/google/android/gms/common/data/DataHolder;->D:[Ljava/lang/String;

    .line 2333
    .line 2334
    array-length v3, v2

    .line 2335
    if-ge v1, v3, :cond_53

    .line 2336
    .line 2337
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->E:Landroid/os/Bundle;

    .line 2338
    .line 2339
    aget-object v2, v2, v1

    .line 2340
    .line 2341
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2342
    .line 2343
    .line 2344
    add-int/lit8 v1, v1, 0x1

    .line 2345
    .line 2346
    goto :goto_1e

    .line 2347
    :cond_53
    iget-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->F:[Landroid/database/CursorWindow;

    .line 2348
    .line 2349
    array-length v2, v1

    .line 2350
    new-array v2, v2, [I

    .line 2351
    .line 2352
    iput-object v2, v5, Lcom/google/android/gms/common/data/DataHolder;->I:[I

    .line 2353
    .line 2354
    move v2, v4

    .line 2355
    :goto_1f
    array-length v3, v1

    .line 2356
    if-ge v4, v3, :cond_54

    .line 2357
    .line 2358
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->I:[I

    .line 2359
    .line 2360
    aput v2, v3, v4

    .line 2361
    .line 2362
    aget-object v3, v1, v4

    .line 2363
    .line 2364
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    sub-int v3, v2, v3

    .line 2369
    .line 2370
    aget-object v6, v1, v4

    .line 2371
    .line 2372
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 2373
    .line 2374
    .line 2375
    move-result v6

    .line 2376
    sub-int/2addr v6, v3

    .line 2377
    add-int/2addr v2, v6

    .line 2378
    add-int/lit8 v4, v4, 0x1

    .line 2379
    .line 2380
    goto :goto_1f

    .line 2381
    :cond_54
    return-object v5

    .line 2382
    nop

    .line 2383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_64
        :pswitch_54
        :pswitch_53
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_10
        :pswitch_21
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_55
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lfl/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lfl/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Le/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Le/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ldm/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/r;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcm/w4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcm/s4;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcm/j4;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcm/i4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcm/h4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcm/e4;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcm/v;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcm/u;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcm/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcm/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcm/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcl/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcl/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcl/j0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcl/o;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcl/v;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcl/u;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcl/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcl/r;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcl/p;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcl/f;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
