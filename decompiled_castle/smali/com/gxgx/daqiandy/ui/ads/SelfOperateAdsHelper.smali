.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;,
        Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;,
        Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/ads/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->h()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Z)Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgc/c;->c0()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgc/c;->W()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final d(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgc/c;->c0()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgc/c;->W()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getUserGroupIds()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public final e(Z)Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgc/c;->c0()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgc/c;->W()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getAdType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public final f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgc/c;->c0()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgc/c;->W()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getThirdAdType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public final i(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 15

    .line 1
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/c;->W()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getStatus()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getStatus()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lgc/c;->X()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lgc/c;->Z()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v6, 0x64

    .line 59
    .line 60
    int-to-double v7, v6

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMax()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v9, 0x14

    .line 77
    .line 78
    :goto_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-gt v3, v9, :cond_5

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "showSelfAds==111=selfAdsCount=="

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_4
    int-to-double v1, v6

    .line 118
    mul-double/2addr v1, v10

    .line 119
    div-double/2addr v1, v7

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_5
    const/16 v9, 0x32

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMax()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v13, v9

    .line 140
    :goto_2
    if-gt v3, v13, :cond_a

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    :cond_7
    int-to-double v13, v9

    .line 157
    mul-double/2addr v13, v10

    .line 158
    div-double v6, v13, v7

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMin()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/16 v1, 0x15

    .line 176
    .line 177
    :goto_3
    if-ne v3, v1, :cond_9

    .line 178
    .line 179
    :goto_4
    move-object v5, v2

    .line 180
    :cond_9
    move-wide v1, v6

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_a
    const/4 v9, 0x2

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMax()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_b
    if-gt v3, v6, :cond_e

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const/16 v6, 0x19

    .line 216
    .line 217
    :goto_5
    int-to-double v13, v6

    .line 218
    mul-double/2addr v13, v10

    .line 219
    div-double v6, v13, v7

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMin()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const/16 v1, 0x33

    .line 237
    .line 238
    :goto_6
    if-ne v3, v1, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    const/4 v6, 0x3

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 249
    .line 250
    if-eqz v9, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    const/16 v9, 0xa

    .line 258
    .line 259
    :goto_7
    int-to-double v13, v9

    .line 260
    mul-double/2addr v13, v10

    .line 261
    div-double v7, v13, v7

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMin()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/16 v1, 0x65

    .line 279
    .line 280
    :goto_8
    if-ne v3, v1, :cond_11

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    :cond_11
    move-wide v1, v7

    .line 284
    :goto_9
    const-string v6, "===localSelfAdsBean=="

    .line 285
    .line 286
    if-nez v5, :cond_12

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v7, "showSelfAds==222=selfAdsCount=="

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    .line 309
    .line 310
    invoke-direct {v5, v12, v4, v12}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;-><init>(IIZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lgc/c;->P0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v3, v12

    .line 317
    invoke-virtual {v0, v3}, Lgc/c;->N0(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "showSelfAds==222===true=====exposureRate==="

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v12

    .line 347
    :cond_12
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    int-to-double v7, v7

    .line 352
    mul-double/2addr v7, v10

    .line 353
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getAdsCount()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    add-int/2addr v9, v10

    .line 362
    int-to-double v9, v9

    .line 363
    div-double/2addr v7, v9

    .line 364
    cmpl-double v9, v7, v1

    .line 365
    .line 366
    const-string v10, "==rate=="

    .line 367
    .line 368
    if-lez v9, :cond_13

    .line 369
    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v11, "showSelfAds==666=selfAdsCount=="

    .line 376
    .line 377
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Lwb/v;->j(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getAdsCount()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    add-int/2addr v9, v12

    .line 395
    invoke-virtual {v5, v9}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setAdsCount(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lgc/c;->P0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 402
    .line 403
    .line 404
    add-int/2addr v3, v12

    .line 405
    invoke-virtual {v0, v3}, Lgc/c;->N0(I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "showSelfAds==666===false======exposureRate==="

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_13
    cmpg-double v9, v7, v1

    .line 443
    .line 444
    const-string v11, "=====localSelfAdsBean=="

    .line 445
    .line 446
    const-string v13, "===rate=="

    .line 447
    .line 448
    if-nez v9, :cond_15

    .line 449
    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v14, "showSelfAds==333=selfAdsCount=="

    .line 456
    .line 457
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v9}, Lwb/v;->j(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsEnd()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_14

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getAdsCount()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    add-int/2addr v9, v12

    .line 481
    invoke-virtual {v5, v9}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setAdsCount(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lgc/c;->P0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 488
    .line 489
    .line 490
    add-int/2addr v3, v12

    .line 491
    invoke-virtual {v0, v3}, Lgc/c;->N0(I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "showSelfAds==333===false======exposureRate==="

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v6, "showSelfAds==444=selfAdsCount=="

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v12

    .line 553
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsCount(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v12}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lgc/c;->P0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 560
    .line 561
    .line 562
    add-int/2addr v3, v12

    .line 563
    invoke-virtual {v0, v3}, Lgc/c;->N0(I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v3, "showSelfAds==444===true=====exposureRate==="

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    move v4, v12

    .line 599
    goto :goto_b

    .line 600
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v6, "showSelfAds==777=selfAdsCount=="

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/2addr v4, v12

    .line 625
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsCount(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v12}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5}, Lgc/c;->P0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 632
    .line 633
    .line 634
    add-int/2addr v3, v12

    .line 635
    invoke-virtual {v0, v3}, Lgc/c;->N0(I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v3, "showSelfAds==777===true=====exposureRate==="

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_16
    :goto_b
    return v4
.end method

.method public final k(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 15

    .line 1
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/c;->c0()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getStatus()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getStatus()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lgc/c;->d0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lgc/c;->e0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v6, 0x64

    .line 59
    .line 60
    int-to-double v7, v6

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMax()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v9, 0x14

    .line 77
    .line 78
    :goto_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-gt v3, v9, :cond_5

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "showSelfAds==111=selfAdsCount=="

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_4
    int-to-double v1, v6

    .line 118
    mul-double/2addr v1, v10

    .line 119
    div-double/2addr v1, v7

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_5
    const/16 v9, 0x32

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMax()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v13, v9

    .line 140
    :goto_2
    if-gt v3, v13, :cond_a

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    :cond_7
    int-to-double v13, v9

    .line 157
    mul-double/2addr v13, v10

    .line 158
    div-double v6, v13, v7

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMin()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/16 v1, 0x15

    .line 176
    .line 177
    :goto_3
    if-ne v3, v1, :cond_9

    .line 178
    .line 179
    :goto_4
    move-object v5, v2

    .line 180
    :cond_9
    move-wide v1, v6

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_a
    const/4 v9, 0x2

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMax()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_b
    if-gt v3, v6, :cond_e

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const/16 v6, 0x19

    .line 216
    .line 217
    :goto_5
    int-to-double v13, v6

    .line 218
    mul-double/2addr v13, v10

    .line 219
    div-double v6, v13, v7

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMin()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const/16 v1, 0x33

    .line 237
    .line 238
    :goto_6
    if-ne v3, v1, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    const/4 v6, 0x3

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 249
    .line 250
    if-eqz v9, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getViewRate()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    const/16 v9, 0xa

    .line 258
    .line 259
    :goto_7
    int-to-double v13, v9

    .line 260
    mul-double/2addr v13, v10

    .line 261
    div-double v7, v13, v7

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->getMin()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/16 v1, 0x65

    .line 279
    .line 280
    :goto_8
    if-ne v3, v1, :cond_11

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    :cond_11
    move-wide v1, v7

    .line 284
    :goto_9
    const-string v6, "===localSelfAdsBean=="

    .line 285
    .line 286
    if-nez v5, :cond_12

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v7, "showSelfAds==222=selfAdsCount=="

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    .line 309
    .line 310
    invoke-direct {v5, v12, v4, v12}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;-><init>(IIZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lgc/c;->U0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v3, v12

    .line 317
    invoke-virtual {v0, v3}, Lgc/c;->T0(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "showSelfAds==222===true=====exposureRate==="

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v12

    .line 347
    :cond_12
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    int-to-double v7, v7

    .line 352
    mul-double/2addr v7, v10

    .line 353
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getAdsCount()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    add-int/2addr v9, v10

    .line 362
    int-to-double v9, v9

    .line 363
    div-double/2addr v7, v9

    .line 364
    cmpl-double v9, v7, v1

    .line 365
    .line 366
    const-string v10, "==rate=="

    .line 367
    .line 368
    if-lez v9, :cond_13

    .line 369
    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v11, "showSelfAds==666=selfAdsCount=="

    .line 376
    .line 377
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Lwb/v;->j(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getAdsCount()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    add-int/2addr v9, v12

    .line 395
    invoke-virtual {v5, v9}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setAdsCount(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lgc/c;->U0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 402
    .line 403
    .line 404
    add-int/2addr v3, v12

    .line 405
    invoke-virtual {v0, v3}, Lgc/c;->T0(I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "showSelfAds==666===false======exposureRate==="

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_13
    cmpg-double v9, v7, v1

    .line 443
    .line 444
    const-string v11, "=====localSelfAdsBean=="

    .line 445
    .line 446
    const-string v13, "===rate=="

    .line 447
    .line 448
    if-nez v9, :cond_15

    .line 449
    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v14, "showSelfAds==333=selfAdsCount=="

    .line 456
    .line 457
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v9}, Lwb/v;->j(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsEnd()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_14

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getAdsCount()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    add-int/2addr v9, v12

    .line 481
    invoke-virtual {v5, v9}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setAdsCount(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lgc/c;->U0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 488
    .line 489
    .line 490
    add-int/2addr v3, v12

    .line 491
    invoke-virtual {v0, v3}, Lgc/c;->T0(I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "showSelfAds==333===false======exposureRate==="

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v6, "showSelfAds==444=selfAdsCount=="

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v12

    .line 553
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsCount(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v12}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lgc/c;->U0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 560
    .line 561
    .line 562
    add-int/2addr v3, v12

    .line 563
    invoke-virtual {v0, v3}, Lgc/c;->T0(I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v3, "showSelfAds==444===true=====exposureRate==="

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    move v4, v12

    .line 599
    goto :goto_b

    .line 600
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v6, "showSelfAds==777=selfAdsCount=="

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->getSelfAdsCount()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/2addr v4, v12

    .line 625
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsCount(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v12}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->setSelfAdsEnd(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5}, Lgc/c;->U0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;)V

    .line 632
    .line 633
    .line 634
    add-int/2addr v3, v12

    .line 635
    invoke-virtual {v0, v3}, Lgc/c;->T0(I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v3, "showSelfAds==777===true=====exposureRate==="

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_16
    :goto_b
    return v4
.end method
