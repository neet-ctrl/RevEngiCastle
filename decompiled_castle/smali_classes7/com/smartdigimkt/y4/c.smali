.class public abstract Lcom/smartdigimkt/y4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y4/c$g;,
        Lcom/smartdigimkt/y4/c$f;,
        Lcom/smartdigimkt/y4/c$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/y4/c$g;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/smartdigimkt/w6/a;

.field protected e:Lcom/smartdigimkt/y4/d;

.field protected f:Lcom/smartdigimkt/x6/l;

.field protected g:Lcom/smartdigimkt/f5/a;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

.field protected k:Lcom/smartdigimkt/a5/c;

.field private l:Lcom/smartdigimkt/m8/f;

.field private m:Lcom/smartdigimkt/z6/b;

.field private n:Lcom/smartdigimkt/b7/a;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "OwnBaseAd"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/y4/c;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/y4/c;->h:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/y4/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/y4/c;->b:Lcom/smartdigimkt/y4/c$g;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/smartdigimkt/y4/c;->l:Lcom/smartdigimkt/m8/f;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/y4/c;->m:Lcom/smartdigimkt/z6/b;

    .line 38
    :cond_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/a5/d;)Lcom/smartdigimkt/a5/c;
    .locals 0

    .line 41
    iget-object p3, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    check-cast p3, Lcom/smartdigimkt/x6/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/y4/c;->j:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p1, :cond_0

    .line 43
    new-instance p2, Lcom/smartdigimkt/a5/b;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/a5/b;-><init>(Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Lcom/smartdigimkt/a5/a;

    invoke-direct {p3, p1, p2}, Lcom/smartdigimkt/a5/a;-><init>(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;)V

    move-object p2, p3

    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/a5/d;)Lcom/smartdigimkt/a5/c;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/a5/d;)Lcom/smartdigimkt/a5/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/a5/d;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 25
    instance-of v0, p1, Lcom/smartdigimkt/c5/b;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/smartdigimkt/c5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/smartdigimkt/c5/a;->a()Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    check-cast p1, Lcom/smartdigimkt/c5/b;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->createExpressComponent(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/c5/b;)Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/y4/c;->j:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/h;Lcom/smartdigimkt/f5/c;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lcom/smartdigimkt/v3/l;

    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 30
    invoke-static {v1, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Lcom/smartdigimkt/q6/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    invoke-interface {p3, p2}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/y4/c;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/a5/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/a5/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/h;Lcom/smartdigimkt/f5/c;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/h;Lcom/smartdigimkt/f5/c;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y4/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/y4/c;->h:Z

    return p1
.end method

.method private b(Lcom/smartdigimkt/f5/c;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j7/b;->a(Lcom/smartdigimkt/w6/a;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/j7/b;->g(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/z4/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/z4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/y4/c;->m:Lcom/smartdigimkt/z6/b;

    iget-object v4, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    new-instance v5, Lcom/smartdigimkt/y4/c$d;

    invoke-direct {v5, p0, v0, p1}, Lcom/smartdigimkt/y4/c$d;-><init>(Lcom/smartdigimkt/y4/c;Ljava/lang/String;Lcom/smartdigimkt/f5/c;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    const-string v0, "30001"

    const-string v1, "bidid\u3001placementid can not be null!"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-9999"

    invoke-static {v1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->j()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "cached_ad_material_type"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/a;->f0()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "sdm_ad_title"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "sdm_ad_desc"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->N0()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "sdm_ad_image_url"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "sdm_ad_video_url"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "sdm_ad_click_url"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "sdm_ad_package_name"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x6/l;)Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget v1, v1, Lcom/smartdigimkt/w6/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/y4/c$f;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/b7/a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/y4/c;->n:Lcom/smartdigimkt/b7/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/a;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/smartdigimkt/f5/g;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/f5/g;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/y4/c;->g:Lcom/smartdigimkt/f5/a;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/c;->a(Lcom/smartdigimkt/f5/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/c;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/smartdigimkt/y4/c$a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/y4/c$a;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/c;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    const-string v2, "sdm_e_l_params"

    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    .line 15
    invoke-direct {p0, v0}, Lcom/smartdigimkt/y4/c;->b(Lcom/smartdigimkt/f5/c;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/smartdigimkt/y4/c$b;

    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/y4/c$b;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/c;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/y4/c$f;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->X0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 34
    invoke-static {}, Lcom/smartdigimkt/q6/d;->b()Lcom/smartdigimkt/q6/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/d;->a()V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/smartdigimkt/q6/d;->b()Lcom/smartdigimkt/q6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q6/d;->a(Lcom/smartdigimkt/x6/d;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/smartdigimkt/q6/d;->b()Lcom/smartdigimkt/q6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q6/d;->b(Lcom/smartdigimkt/x6/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/y4/c$f;)V
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->m()Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    iget-object v3, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/y4/d;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/smartdigimkt/y4/c$f;->a()V

    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/z4/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/z4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    new-instance v4, Lcom/smartdigimkt/y4/c$c;

    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/y4/c$c;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/y4/c$f;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/y4/d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->Y()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a5/c;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public f()Lcom/smartdigimkt/b7/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->n:Lcom/smartdigimkt/b7/a;

    .line 3
    return-object v0
.end method

.method public g()Lcom/smartdigimkt/x6/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 3
    return-object v0
.end method

.method public h()Lcom/smartdigimkt/w6/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    return-object v0
.end method

.method public i()Lcom/smartdigimkt/z6/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->m:Lcom/smartdigimkt/z6/b;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y4/c$e;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->b:Lcom/smartdigimkt/y4/c$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/z4/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/z4/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x6/d;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    return v1

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v3}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/a5/d;)Lcom/smartdigimkt/a5/c;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x2

    .line 70
    return v0

    .line 71
    .line 72
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/y4/c;->h:Z

    .line 73
    const/4 v2, -0x1

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    return v2

    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/smartdigimkt/a5/c;->isAdReady()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/smartdigimkt/y4/c;->h:Z

    .line 89
    return v2

    .line 90
    :cond_7
    :goto_0
    const/4 v0, 0x3

    .line 91
    return v0
.end method

.method public l()Lcom/smartdigimkt/m8/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->l:Lcom/smartdigimkt/m8/f;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y4/c;->a(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/smartdigimkt/w6/a;->p:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->m:Lcom/smartdigimkt/z6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->m:Lcom/smartdigimkt/z6/b;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q6/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
