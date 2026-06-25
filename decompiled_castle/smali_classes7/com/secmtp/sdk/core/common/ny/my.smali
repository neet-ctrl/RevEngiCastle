.class public Lcom/secmtp/sdk/core/common/ny/my;
.super Lcom/secmtp/sdk/core/common/ny/mm;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "custom"

.field private static final mn:Ljava/lang/String; = "my"


# instance fields
.field private mu:Ljava/lang/String;

.field private ny:Ljava/lang/String;

.field private um:Ljava/lang/String;

.field private un:Landroid/content/Context;

.field private uu:J

.field private uv:J

.field private uw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vm:Ljava/lang/String;

.field private vn:Ljava/lang/String;

.field private vu:Z

.field private vv:Ljava/lang/String;

.field private vw:Ljava/lang/String;

.field private vy:Lcom/secmtp/sdk/core/common/nm/vv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;-><init>()V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/my;->vy:Lcom/secmtp/sdk/core/common/nm/vv;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->um()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->uw:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vv;->mm()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->mu:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vv;->mn()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->ny:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->un:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vv;->mv()Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->uy:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vv;->mu()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->um:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vv;->my()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vn:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vv;->nm()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vv:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/my;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/ny/my;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vu:Z

    return-object p0
.end method

.method public final mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->uw:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/my;->uw:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/ny/my;->uu:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/ny/my;->uv:J

    sub-long v10, v0, v2

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/secmtp/sdk/core/common/ny/my;->vn:Ljava/lang/String;

    const-string v4, "app"

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;JJJLcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;)V

    return-object p1
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->uu:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->uv:J

    .line 4
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 10

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/my;->mn()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/ny/my;->vn:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "app"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;I)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/my;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vm:Ljava/lang/String;

    return-object p0
.end method

.method public final mn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->vm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->vm:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu;->mm(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vw:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->mu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final my()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->un:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/my;->ny:Ljava/lang/String;

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

.method public final nu()Lorg/json/JSONObject;
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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/my;->mu:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "nw_ver"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/ny;->nm()Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ww()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "sy_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wy()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const-string v3, "bk_id"

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->wv()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nw(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wv()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mw;->mm()Lorg/json/JSONObject;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v2, "custom"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    :cond_2
    const-string v1, "deny"

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/ny;->un(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "is_test"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->uy:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 137
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    :try_start_2
    const-string v1, "cached"

    .line 142
    .line 143
    new-instance v3, Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny/my;->uy:Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    :catchall_0
    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 167
    move-result v3

    .line 168
    .line 169
    if-lez v3, :cond_5

    .line 170
    .line 171
    const-string v3, "sdk_ext"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    :catchall_1
    :cond_5
    :try_start_4
    const-string v1, "pil_s_fu"

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->um:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const-string v1, "debug_key"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/my;->um:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    :cond_6
    const-string v1, "channel_from"

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->yw()Landroid/util/Pair;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const-string v2, "is_fdevice"

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vv:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vu:Z

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/my;->vv:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "_cdn"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vv:Ljava/lang/String;

    .line 277
    .line 278
    :cond_8
    const-string v1, "req_rsn"

    .line 279
    .line 280
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/my;->vv:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vy:Lcom/secmtp/sdk/core/common/nm/vv;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vv;->my()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    const-string v1, "mb_track_id"

    .line 300
    .line 301
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/my;->vy:Lcom/secmtp/sdk/core/common/nm/vv;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/vv;->my()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    :cond_a
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->vw:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    const-string v1, "host"

    .line 319
    .line 320
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/my;->vw:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    :catch_0
    :cond_b
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

.method public un()I
    .locals 1

    const/16 v0, 0xb3

    return v0
.end method

.method public final uu()Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 2

    .line 1
    .line 2
    const-string v0, "app_strategy"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/my;->mu:Ljava/lang/String;

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
