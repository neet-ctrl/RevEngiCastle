.class public final Lel/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lel/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, Ltu/k;

    .line 9
    .line 10
    instance-of p1, p0, Ltu/j;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Ltu/j;

    .line 16
    .line 17
    iget-object p1, p1, Ltu/j;->i:Liv/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Liv/c;->e()Lav/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Liv/b;->c(Lav/c;)Liv/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Liv/b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ltu/f;->d(Ljava/lang/String;)Ltu/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Looper;Lt/n1;Ljava/lang/Object;Lzk/h;Lzk/i;)Lzk/c;
    .locals 10

    .line 1
    iget v0, p0, Lel/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    move-object v6, p5

    .line 7
    check-cast v6, Lal/r;

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Lal/r;

    .line 12
    .line 13
    iget p5, p0, Lel/d;->a:I

    .line 14
    .line 15
    packed-switch p5, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "buildClient must be implemented"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_2
    check-cast p4, Lzk/a;

    .line 27
    .line 28
    new-instance v1, Ltl/i;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, v6

    .line 34
    move-object v6, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Ltl/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt/n1;Lal/r;Lal/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p4, Lzk/a;

    .line 40
    .line 41
    new-instance v1, Lgl/f;

    .line 42
    .line 43
    const/16 v4, 0x134

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v1 .. v8}, Lcl/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILt/n1;Lzk/h;Lzk/i;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    move-object v5, p4

    .line 54
    check-cast v5, Lcl/q;

    .line 55
    .line 56
    new-instance v1, Lel/f;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-direct/range {v1 .. v7}, Lel/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt/n1;Lcl/q;Lal/r;Lal/r;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    check-cast p4, Lzk/a;

    .line 66
    .line 67
    new-instance v1, Lel/a;

    .line 68
    .line 69
    const/16 v4, 0x1c1

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v5, p3

    .line 75
    invoke-direct/range {v1 .. v8}, Lcl/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILt/n1;Lzk/h;Lzk/i;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_6
    new-instance v2, Lcom/google/android/gms/internal/clearcut/y1;

    .line 80
    .line 81
    const/16 v5, 0x28

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v6, p3

    .line 87
    move-object v7, p5

    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lcl/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILt/n1;Lzk/h;Lzk/i;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_7
    invoke-static {p4}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :pswitch_8
    check-cast p4, Lem/a;

    .line 100
    .line 101
    new-instance v2, Lfm/a;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p4, p3, Lt/n1;->I:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p4, Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v6, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    if-eqz p4, :cond_0

    .line 122
    .line 123
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 139
    .line 140
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 144
    .line 145
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v6, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 155
    .line 156
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 160
    .line 161
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 165
    .line 166
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 170
    .line 171
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    move-object v3, p1

    .line 175
    move-object v4, p2

    .line 176
    move-object v5, p3

    .line 177
    move-object v7, p5

    .line 178
    move-object/from16 v8, p6

    .line 179
    .line 180
    invoke-direct/range {v2 .. v8}, Lfm/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt/n1;Landroid/os/Bundle;Lzk/h;Lzk/i;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
