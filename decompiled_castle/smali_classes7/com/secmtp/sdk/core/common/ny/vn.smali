.class public Lcom/secmtp/sdk/core/common/ny/vn;
.super Lcom/secmtp/sdk/core/common/ny/mm;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "vn"

.field public static final mn:Ljava/lang/String; = "sdk_custom"

.field private static final un:Ljava/lang/String; = "YXBpdjQ="


# instance fields
.field mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ny:J

.field um:J

.field private uu:Ljava/lang/String;

.field private uv:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private uy:Landroid/content/Context;

.field private vm:Ljava/lang/String;

.field private vn:Ljava/lang/String;

.field private vu:Ljava/lang/String;

.field private vv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vy:I

.field private wm:Lorg/json/JSONObject;

.field private wn:Ljava/lang/String;

.field private wu:Lorg/json/JSONObject;

.field private wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field private ww:Ljava/lang/String;

.field private wy:Z

.field private final ym:Lcom/secmtp/sdk/core/common/nm/mwy;

.field private yn:Ljava/lang/String;

.field private yu:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wm:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ym:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mn()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vm:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mu()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vn:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uy:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uu:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uv:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mw()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vu:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->my()Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->mu:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->nm()Ljava/util/Map;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vv:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->nn()I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vy:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->nu()Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vw:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->ny()Lorg/json/JSONObject;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wm:Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->um()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wn:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->un()Lorg/json/JSONObject;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wu:Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->nv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->nw()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yv:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->uv()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yn:Ljava/lang/String;

    .line 119
    :cond_0
    return-void
.end method

.method private mm(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mn;->mm(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "value_d"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/ny/vn;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wy:Z

    return-object p0
.end method

.method public mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ym:Lcom/secmtp/sdk/core/common/nm/mwy;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wy:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mwy;->mn(Z)V

    .line 9
    :cond_0
    const-string v2, "placement"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ny:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/ny/vn;->um:J

    sub-long v8, v0, v8

    iget-object v10, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    iget-object v11, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yv:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;JJJLcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->mu:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "sdk_custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/vn;->mu:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ny:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->um:J

    .line 4
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method public mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 10

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/vn;->mn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yv:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "placement"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;I)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/vn;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ww:Ljava/lang/String;

    return-object p0
.end method

.method public mn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ww:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ww:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu;->mn(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yu:Ljava/lang/String;

    :cond_1
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Accept-Encoding"

    .line 8
    .line 9
    const-string v2, "gzip"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Content-Type"

    .line 15
    .line 16
    const-string v2, "application/json;charset=utf-8"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final mv()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nw()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "utf-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nw()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final my()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uy:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vn:Ljava/lang/String;

    .line 3
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

.method public nu()Lorg/json/JSONObject;
    .locals 5

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "pl_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "session_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uv:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "nw_ver"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/ny;->nm()Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "exclude_myofferid"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm;->mm()Lcom/secmtp/sdk/core/common/vm;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uy:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vm;->mm(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ny()Lorg/json/JSONArray;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v1, "ecpoffer"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->ny()Lorg/json/JSONArray;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ww()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-string v2, "sy_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wy()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    const-string v3, "bk_id"

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->wv()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nw(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wv()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->mu:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny/mw;->mm(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const-string v2, "custom"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    :cond_3
    const-string v1, "deny"

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/ny;->un(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wu()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->fillRequestParam(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vv:Ljava/util/Map;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const-string v2, "cp_placement_id"

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const-string v2, "cp_pl_id"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vw:Ljava/util/Map;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 217
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    :try_start_2
    const-string v1, "cached"

    .line 222
    .line 223
    new-instance v2, Lorg/json/JSONObject;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vw:Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    :catchall_0
    :cond_6
    :try_start_3
    const-string v1, "get_1st_rl"

    .line 234
    .line 235
    iget v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->vy:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mv/mn;->mm(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v2, "value_d"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    .line 265
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    const/4 v2, 0x1

    .line 267
    .line 268
    const-string v3, "pl_type"

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    const/4 v1, 0x2

    .line 272
    .line 273
    .line 274
    :try_start_4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    goto :goto_1

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const-string v1, "is_s"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    .line 297
    :cond_9
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wm:Lorg/json/JSONObject;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 308
    move-result v2

    .line 309
    .line 310
    if-lez v2, :cond_a

    .line 311
    .line 312
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wm:Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wm:Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    goto :goto_2

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 342
    move-result v2

    .line 343
    .line 344
    if-lez v2, :cond_b

    .line 345
    .line 346
    const-string v2, "sdk_ext"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    .line 355
    :catchall_1
    :cond_b
    :try_start_6
    const-string v1, "demand_ids"

    .line 356
    .line 357
    new-instance v2, Lorg/json/JSONArray;

    .line 358
    .line 359
    const-string v3, "[262]"

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wn:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    const-string v1, "debug_key"

    .line 376
    .line 377
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wn:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wu:Lorg/json/JSONObject;

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    const-string v2, "wf"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    :cond_c
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 392
    .line 393
    const-string v2, "channel_from"

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    .line 398
    :try_start_7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getChannelSource()I

    .line 399
    move-result v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->yw()Landroid/util/Pair;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    const-string v2, "is_fdevice"

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mw()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v2

    .line 474
    .line 475
    if-nez v2, :cond_f

    .line 476
    .line 477
    const-string v2, "d_r_ls"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    :cond_f
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yn:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->wy:Z

    .line 491
    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yn:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v2, "_cdn"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yn:Ljava/lang/String;

    .line 514
    .line 515
    :cond_10
    const-string v1, "req_rsn"

    .line 516
    .line 517
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yn:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    :cond_11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ym:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 523
    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mwy;->nw()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-nez v1, :cond_12

    .line 535
    .line 536
    const-string v1, "mb_track_id"

    .line 537
    .line 538
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->ym:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mwy;->nw()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    :cond_12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yu:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-nez v1, :cond_13

    .line 554
    .line 555
    const-string v1, "host"

    .line 556
    .line 557
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/vn;->yu:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 561
    :catch_0
    :cond_13
    return-object v0
.end method

.method public final nv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nv()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ny()V
    .locals 0

    return-void
.end method

.method public final um()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final un()I
    .locals 1

    const/16 v0, 0xb7

    return v0
.end method

.method public final uu()Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 2

    .line 1
    .line 2
    const-string v0, "placement_strategy"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/vn;->uw:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mn/mv;

    .line 8
    move-result-object v0

    .line 9
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
    .line 12
    const-string v1, "http_type"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method
