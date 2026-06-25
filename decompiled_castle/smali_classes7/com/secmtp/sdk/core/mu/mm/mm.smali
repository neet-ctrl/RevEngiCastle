.class public Lcom/secmtp/sdk/core/mu/mm/mm;
.super Lcom/secmtp/sdk/core/common/ny/mm;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x0

.field private static final mmm:Ljava/lang/String; = "mm"

.field public static final mn:I = 0x1

.field public static final mu:Ljava/lang/String; = "ex_pkg"


# instance fields
.field private mmn:I

.field private final mmu:Ljava/lang/String;

.field private final mmv:Ljava/lang/String;

.field private final mmw:Ljava/lang/String;

.field private final mmy:Ljava/lang/String;

.field private final mnm:Ljava/lang/String;

.field private final mnn:Ljava/lang/String;

.field private final mnu:Ljava/lang/String;

.field private final mnv:Ljava/lang/String;

.field private final mnw:Ljava/lang/String;

.field private final mny:Ljava/lang/String;

.field private final mum:Ljava/lang/String;

.field private final mun:Ljava/lang/String;

.field private final muu:Ljava/lang/String;

.field private muv:I

.field private muw:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field private muy:J

.field private mvm:J

.field ny:Ljava/lang/String;

.field um:Ljava/lang/String;

.field un:Ljava/lang/String;

.field uu:Ljava/lang/String;

.field uv:Ljava/lang/String;

.field uw:Ljava/lang/String;

.field uy:Ljava/lang/String;

.field vm:Ljava/lang/String;

.field vn:I

.field vu:I

.field vv:I

.field vw:Ljava/lang/String;

.field vy:Ljava/lang/String;

.field wm:Ljava/lang/String;

.field wn:Ljava/lang/String;

.field wu:Ljava/lang/String;

.field wv:Lorg/json/JSONObject;

.field public ww:J

.field public wy:J

.field public ym:J

.field public yn:J

.field public yu:J

.field public yv:J

.field public yw:I

.field public yy:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/secmtp/sdk/core/mw/ny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;I",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;-><init>()V

    .line 4
    .line 5
    const-string v0, "hb_list"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmu:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "request_id"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmv:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ch_info"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmw:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "wf"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmy:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "np"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mnm:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "hb_size"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mnn:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "last_wf"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mnu:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "co"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mnv:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "adx_ext"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mnw:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "debug"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mny:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "sdk_ext"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mum:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "last_win"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mun:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "last_m_data"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muu:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muv:I

    .line 59
    .line 60
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->ny:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uu:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    .line 65
    .line 66
    iput p5, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmn:I

    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->um:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p6, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vn:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    .line 117
    move-result p1

    .line 118
    .line 119
    iput p1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vu:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/mw/ny;->nwm()I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muv:I

    .line 126
    :cond_1
    return-void
.end method

.method private mu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vv:I

    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    :try_start_0
    const-string v0, "bid"

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muy:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mvm:J

    sub-long/2addr v6, v8

    iget-object v8, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-static/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;JJJLcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muy:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mvm:J

    .line 36
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method public final mm(ILjava/lang/Object;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mu/mm/mn;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->un:Ljava/lang/String;

    .line 5
    :cond_0
    iget v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->my:I

    iput v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vv:I

    .line 6
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[]"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mn:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uw:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mu:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uy:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mv:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vw:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mw:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->mw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vy:Ljava/lang/String;

    .line 14
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wm:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wm:Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vm:Ljava/lang/String;

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "{}"

    iget-object v2, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nu:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wn:Ljava/lang/String;

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nv:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wu:Ljava/lang/String;

    .line 23
    :cond_8
    iget-object v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->nw:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wv:Lorg/json/JSONObject;

    .line 24
    iget-wide v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->ny:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->ww:J

    .line 25
    iget-wide v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->um:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wy:J

    .line 26
    iget-wide v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->un:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->ym:J

    .line 27
    iget-wide v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->uu:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yn:J

    .line 28
    iget-wide v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->uv:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yu:J

    .line 29
    iget-wide v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->uw:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yv:J

    .line 30
    iget v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->uy:I

    iput v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yw:I

    .line 31
    iget-wide v0, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->vm:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yy:J

    .line 32
    iget-object p1, p1, Lcom/secmtp/sdk/core/mu/mm/mn;->vn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mu()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmn:I

    if-nez v1, :cond_0

    .line 4
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final mv()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mu/mm/mm;->nw()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final my()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nu()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nu()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "app_id"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "pl_id"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "session_id"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "t_g_id"

    .line 42
    .line 43
    iget v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vn:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "gro_id"

    .line 49
    .line 50
    iget v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vu:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ww()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "sy_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wy()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    const-string v3, "bk_id"

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->wv()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nw(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wv()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    :goto_0
    const-string v1, "deny"

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/ny;->un(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    iget v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmn:I

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const-string v1, "misk_spt"

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/secmtp/sdk/core/common/uv;->mm()Lcom/secmtp/sdk/core/common/uv;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uv;->mu()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "misk_pt_det"

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/secmtp/sdk/core/common/uv;->mm()Lcom/secmtp/sdk/core/common/uv;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/secmtp/sdk/core/common/uv;->mn()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny/mw;->mm(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const-string v2, "customs"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mw;->mm(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_4
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/un;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nvm()Lorg/json/JSONObject;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const-string v2, "p_c"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    :catch_0
    :cond_5
    :goto_1
    :try_start_3
    iget v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muv:I

    .line 227
    .line 228
    if-lez v1, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    .line 235
    .line 236
    iget v3, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muv:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/mv/mn;->mm(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    const-string v2, "value_d"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uv:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 257
    move-result v1

    .line 258
    const/4 v2, 0x1

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    const-string v1, "is_s"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    const-string v1, "adap_c"

    .line 268
    .line 269
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wv:Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/uu;->mn()Z

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    const-string v4, "coppa"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->vu()I

    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x2

    .line 308
    .line 309
    if-ne v5, v6, :cond_8

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    move v1, v2

    .line 313
    goto :goto_2

    .line 314
    :cond_8
    move v1, v6

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    const-string v1, "ccpa"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->vn()I

    .line 323
    move-result v4

    .line 324
    const/4 v5, 0x3

    .line 325
    .line 326
    if-ne v4, v5, :cond_9

    .line 327
    move v6, v2

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    const-string v1, "bid_ver"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/IDlHandler;->fillRequestDataForDl(Lorg/json/JSONObject;)V

    .line 349
    .line 350
    :cond_a
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->ww:J

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    cmp-long v6, v1, v4

    .line 355
    .line 356
    if-lez v6, :cond_b

    .line 357
    .line 358
    const-string v6, "l_t_bstart"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    .line 363
    :cond_b
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wy:J

    .line 364
    .line 365
    cmp-long v6, v1, v4

    .line 366
    .line 367
    if-lez v6, :cond_c

    .line 368
    .line 369
    const-string v6, "l_t_breq"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    .line 374
    :cond_c
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->ym:J

    .line 375
    .line 376
    cmp-long v6, v1, v4

    .line 377
    .line 378
    if-lez v6, :cond_d

    .line 379
    .line 380
    const-string v6, "h_s_t"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    .line 385
    :cond_d
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yn:J

    .line 386
    .line 387
    cmp-long v6, v1, v4

    .line 388
    .line 389
    if-lez v6, :cond_e

    .line 390
    .line 391
    const-string v6, "h_b_to"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    .line 396
    :cond_e
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yu:J

    .line 397
    .line 398
    cmp-long v6, v1, v4

    .line 399
    .line 400
    if-lez v6, :cond_f

    .line 401
    .line 402
    const-string v6, "wf_loadts"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 406
    .line 407
    :cond_f
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yv:J

    .line 408
    .line 409
    cmp-long v4, v1, v4

    .line 410
    .line 411
    if-lez v4, :cond_10

    .line 412
    .line 413
    const-string v4, "sp_to"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->yw()Landroid/util/Pair;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    const-string v2, "is_fdevice"

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mw()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    move-result v2

    .line 450
    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    const-string v2, "d_r_ls"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    :cond_12
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->muw:Lcom/secmtp/sdk/core/api/ATAdRequest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 459
    .line 460
    const-string v2, "channel_from"

    .line 461
    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    .line 465
    :try_start_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getChannelSource()I

    .line 466
    move-result v1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    goto :goto_3

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    .line 478
    move-result v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 482
    :catch_1
    :goto_3
    return-object v0
.end method

.method public final nv()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nv()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "p_ls"

    .line 7
    .line 8
    iget v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yw:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "p_lt_f_i"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->yy:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mu/mm/mm;->nu()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mu/mm/mm;->nv()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "p"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "p2"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "hb_list"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->um:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "request_id"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->ny:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vv:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "hb_size"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->mmn:I

    .line 69
    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->un:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "ch_info"

    .line 81
    .line 82
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->un:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uw:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "wf"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uw:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uy:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "np"

    .line 111
    .line 112
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->uy:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vw:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "last_wf"

    .line 126
    .line 127
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vw:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vy:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "co"

    .line 141
    .line 142
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vy:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    :cond_5
    const-string v0, "adx_ext"

    .line 148
    .line 149
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wm:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ny()Lorg/json/JSONArray;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ny()Lorg/json/JSONArray;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "ex_pkg"

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->wm()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    const/4 v0, 0x1

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    const-string v1, "debug"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vm:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    const-string v0, "sdk_ext"

    .line 224
    .line 225
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->vm:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wn:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    const-string v0, "last_win"

    .line 239
    .line 240
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wn:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wu:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    const-string v0, "last_m_data"

    .line 254
    .line 255
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm/mm;->wu:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    new-instance v1, Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    goto :goto_0

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-object v0

    .line 297
    .line 298
    .line 299
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 300
    :catch_1
    const/4 v0, 0x0

    .line 301
    return-object v0
.end method

.method public final ny()V
    .locals 0

    return-void
.end method

.method public final un()I
    .locals 1

    const/16 v0, 0xf6

    return v0
.end method

.method public final uu()Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bid"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mn/mv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const-string v1, "anti"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method
