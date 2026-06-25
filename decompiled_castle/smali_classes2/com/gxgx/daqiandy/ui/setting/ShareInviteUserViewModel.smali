.class public final Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/gxgx/daqiandy/bean/PlatformBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/gxgx/daqiandy/bean/PlatformBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->b:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    iput v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->c:I

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    iput v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->d:I

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    iput v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->e:I

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    iput v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->f:I

    .line 19
    .line 20
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/s0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/gxgx/daqiandy/ui/setting/s0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->g:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v2, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 39
    .line 40
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    const v5, 0x7f130744

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "getString(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7f080491

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v6, v4, v0}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 63
    .line 64
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->i:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 65
    .line 66
    new-instance v0, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    const v3, 0x7f130745

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f0803b4

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->j:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 89
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->d()Lcom/gxgx/daqiandy/ui/login/frg/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->f()Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/j;-><init>()V

    .line 6
    return-object v0
.end method

.method private final f()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->g:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgc/h;->a:Lgc/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lgc/h;->c(Lgc/h;Ljava/lang/Long;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getShareLinkPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move-object v8, v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    const-string v0, "en-US"

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const/4 v10, 0x4

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    const-string v7, "#locale"

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    :cond_2
    move-object v0, v3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    return-object v2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v4, v2

    .line 99
    .line 100
    :goto_3
    if-nez v4, :cond_6

    .line 101
    return-object v2

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v2, v3

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v4, "pu"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    const-string v4, "bc"

    .line 130
    .line 131
    const-string v5, "invite_1000"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v3, v5

    .line 150
    .line 151
    :goto_5
    const-string v5, "ch"

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    move-result-object v3

    .line 156
    const/4 v5, 0x3

    .line 157
    .line 158
    new-array v5, v5, [Lkotlin/Pair;

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    aput-object v2, v5, v6

    .line 162
    .line 163
    aput-object v4, v5, v1

    .line 164
    const/4 v1, 0x2

    .line 165
    .line 166
    aput-object v3, v5, v1

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    new-instance v2, Lcom/google/gson/Gson;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v3, "shareInviteLink params "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lwb/v;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v2, "u1tDxubl2IZ946Ly"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lmd/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v3, "shareInviteLink params encryption "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lwb/v;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v2, "info"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string v1, "toString(...)"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v2, "shareInviteLink finalUrl "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 272
    return-object v0
.end method

.method public final g()Lcom/gxgx/daqiandy/bean/PlatformBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->i:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/gxgx/daqiandy/bean/PlatformBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->j:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->c:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->b:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->f:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->a:I

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->d:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->e:I

    .line 3
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PlatformBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 8
    .line 9
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    const v4, 0x7f130747

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "getString(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget v5, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->a:I

    .line 28
    .line 29
    .line 30
    const v6, 0x7f0804fa

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v6, v3, v5}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lqb/g;->o()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->i:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->j:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    const v5, 0x7f130750

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget v5, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->d:I

    .line 75
    .line 76
    .line 77
    const v6, 0x7f080495

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v6, v3, v5}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    const v5, 0x7f130752

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    iget v5, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->e:I

    .line 102
    .line 103
    .line 104
    const v6, 0x7f080494

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v6, v3, v5}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    new-instance v1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    const v3, 0x7f130742

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    iget v3, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->c:I

    .line 129
    .line 130
    .line 131
    const v4, 0x7f080307

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v4, v2, v3}, Lcom/gxgx/daqiandy/bean/PlatformBean;-><init>(ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final r(Lcom/gxgx/daqiandy/bean/PlatformBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/PlatformBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->i:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 8
    return-void
.end method

.method public final s(Lcom/gxgx/daqiandy/bean/PlatformBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/PlatformBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->j:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 8
    return-void
.end method
