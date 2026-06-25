.class public Lcom/smartdigimkt/z1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z1/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OperateViews"

.field private static b:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/f3/d;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = -0x3e7

.field private static volatile j:I

.field private static k:I

.field private static l:I

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/z1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/smartdigimkt/z1/c;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/smartdigimkt/z1/c;->e:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/smartdigimkt/z1/c;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/smartdigimkt/z1/c;->g:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/smartdigimkt/z1/c;->h:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    sput v0, Lcom/smartdigimkt/z1/c;->j:I

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    sput v0, Lcom/smartdigimkt/z1/c;->k:I

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    sput v0, Lcom/smartdigimkt/z1/c;->l:I

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    sput-object v0, Lcom/smartdigimkt/z1/c;->m:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/z1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z1/c;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 177
    sget-object v0, Lcom/smartdigimkt/c0/f;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "reward"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/smartdigimkt/z1/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z1/c$c;->a()Lcom/smartdigimkt/z1/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    :goto_2
    return-void
.end method

.method public B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string p2, "onUnmute"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    const-string p2, "set unmute failed"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    const-string p2, "instanceId is not player"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    const-string p2, "instanceId not exit"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    :goto_2
    return-void
.end method

.method public C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "data is empty"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->preload()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "view not exist"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exist"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    :goto_2
    return-void
.end method

.method public E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string p2, "onRemoveFromView"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    const-string p2, "parent is null"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    const-string p2, "view is null"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    const-string p2, "params not enough"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    :goto_2
    return-void
.end method

.method public F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/smartdigimkt/n/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    const-string v3, "unitId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v5, "userId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "expired"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    const-string v7, "reward"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-string v8, "extra"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/smartdigimkt/d3/c;

    .line 65
    .line 66
    const-string v8, "name"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const-string v9, "amount"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v8, v9}, Lcom/smartdigimkt/d3/c;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    move-object v10, v2

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Lcom/smartdigimkt/z1/c;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    instance-of v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/d3/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignExpired(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_3
    const-string p2, "instanceId not exist"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    const-string p2, "unitId not exist"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    :goto_3
    return-void
.end method

.method public G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string v3, "alpha"

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    double-to-float v0, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string p2, "onViewAlphaChanged"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    const-string p2, "view not exist"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    const-string p2, "instanceId not exist"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    :goto_2
    return-void
.end method

.method public H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string v3, "color"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string p2, "color is not exist"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    const-string p2, "onViewBgColorChanged"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const-string p2, "view not exist"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    const-string p2, "instanceId not exist"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    :goto_2
    return-void
.end method

.method public I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "rect"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const-string p2, "rect not exist"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "left"

    .line 72
    .line 73
    const/16 v3, -0x3e7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    const-string v4, "top"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    const-string v5, "right"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    const-string v6, "bottom"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v3

    .line 96
    .line 97
    new-instance v6, Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    const-string v2, "width"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    const-string v3, "height"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, v6, v2, p2}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    instance-of v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    move-object v3, v0

    .line 153
    .line 154
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 158
    move-object v3, v0

    .line 159
    .line 160
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 164
    .line 165
    :cond_4
    instance-of v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    move-object v3, v0

    .line 169
    .line 170
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string p2, "onViewRectChanged"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    const-string p2, "view is null"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    const-string p2, "instanceId not exist"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    :goto_3
    return-void
.end method

.method public J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string v3, "vertical"

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    const-string v3, "horizon"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    double-to-float v0, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 87
    double-to-float v0, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string p2, "onViewScaleChanged"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    const-string p2, "view not exist"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    const-string p2, "instanceId not exist"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    :goto_2
    return-void
.end method

.method public K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p2, "onShowView"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    const-string p2, "view not exist"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    const-string p2, "instanceId not exist"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    :goto_2
    return-void
.end method

.method public L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/n/b;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "unitId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v3, "eventName"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "eventData"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v4, v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    instance-of v6, v5, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    check-cast v5, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 105
    move-result-object p2

    .line 106
    const/4 v1, 0x2

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v3, p2}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    const-string p2, "instanceId not exist"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_4
    const-string p2, "unitId not exist"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    :goto_3
    return-void
.end method

.method public M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewGoBack()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "webviewGoBack failed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "view not exist"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :goto_2
    return-void
.end method

.method public N(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewGoForward()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "webviewGoForward failed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "view not exist"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :goto_2
    return-void
.end method

.method public O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    const-string v3, "unitId"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v5, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    move-object v7, v2

    .line 30
    .line 31
    check-cast v7, Lcom/smartdigimkt/n/b;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v7, "data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    const-string v0, "data is empty"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    const-string v8, "content"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const-string v0, "content is empty"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    const-string v8, "fileURL"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    const-string v9, "filePath"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    const-string v10, "html"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v11

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v11

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    const-string v0, "url is empty"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    const-string v11, "campaigns"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v14

    .line 131
    .line 132
    if-lez v14, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result v14

    .line 137
    const/4 v15, 0x0

    .line 138
    .line 139
    :goto_1
    if-ge v15, v14, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 143
    move-result-object v16

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v4}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    const-string v11, "unitSetting"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lcom/smartdigimkt/f3/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/f3/d;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v3}, Lcom/smartdigimkt/f3/d;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_6
    const-string v3, "rect"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v3, Landroid/graphics/Rect;

    .line 186
    .line 187
    const/16 v13, -0x3e7

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :try_start_1
    const-string v3, "left"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    move-result v3

    .line 199
    .line 200
    const-string v14, "top"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    move-result v14

    .line 205
    .line 206
    const-string v15, "right"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    move-result v15

    .line 211
    .line 212
    const-string v2, "bottom"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    move-result v2

    .line 217
    .line 218
    new-instance v13, Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v3, v14, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    .line 223
    const-string v2, "width"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 227
    move-result v2

    .line 228
    .line 229
    const-string v3, "height"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    move-result v0

    .line 234
    move-object v3, v13

    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v0, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    .line 243
    :goto_2
    const-string v13, "refreshCache"

    .line 244
    const/4 v14, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 248
    move-result v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v6}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    check-cast v4, Landroid/view/View;

    .line 265
    .line 266
    instance-of v6, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v10}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setHtml(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setCampaigns(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewLoad(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-virtual {v1, v2, v5}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_8
    move-object/from16 v2, p1

    .line 303
    .line 304
    const-string v0, "view not exist"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_9
    move-object/from16 v2, p1

    .line 311
    .line 312
    const-string v0, "instanceId not exist"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    :goto_4
    return-void
.end method

.method public P(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewReload()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "reload failed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "view not exist"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/16 v0, -0x3e7

    if-nez p2, :cond_0

    .line 44
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 46
    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    .line 47
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_2

    int-to-float v2, v2

    .line 49
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_3

    int-to-float v2, v2

    .line 51
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    :cond_3
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_4

    int-to-float v2, v2

    .line 53
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_5

    int-to-float p2, p2

    .line 55
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez p3, :cond_6

    int-to-float p2, p3

    .line 56
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-lez p4, :cond_7

    int-to-float p2, p4

    .line 57
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    return-object p1

    .line 58
    :cond_8
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 59
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_9

    int-to-float v2, v2

    .line 61
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    :cond_9
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_a

    int-to-float v2, v2

    .line 63
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    :cond_a
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_b

    int-to-float v2, v2

    .line 65
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 66
    :cond_b
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_c

    int-to-float p2, p2

    .line 67
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    if-lez p3, :cond_d

    int-to-float p2, p3

    .line 68
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    if-lez p4, :cond_e

    int-to-float p2, p4

    .line 69
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_e
    return-object p1

    .line 70
    :cond_f
    instance-of v2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 71
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_10

    int-to-float v2, v2

    .line 73
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    :cond_10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_11

    int-to-float v2, v2

    .line 75
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    :cond_11
    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_12

    int-to-float v2, v2

    .line 77
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    :cond_12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v0, :cond_13

    int-to-float p2, p2

    .line 79
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_13
    if-lez p3, :cond_14

    int-to-float p2, p3

    .line 80
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    if-lez p4, :cond_15

    int-to-float p2, p4

    .line 81
    invoke-static {v1, p2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/z1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/smartdigimkt/z1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    sget-object v1, Lcom/smartdigimkt/z1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(IIIII)V
    .locals 7

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "%1$s-%2$s-%3$s-%4$s-%5$s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    invoke-static {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/v0/i;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/z1/c;->m:Ljava/lang/String;

    .line 189
    sput p1, Lcom/smartdigimkt/z1/c;->n:I

    .line 190
    sput p2, Lcom/smartdigimkt/z1/c;->o:I

    .line 191
    sput p3, Lcom/smartdigimkt/z1/c;->p:I

    .line 192
    sput p4, Lcom/smartdigimkt/z1/c;->q:I

    .line 193
    sput p5, Lcom/smartdigimkt/z1/c;->r:I

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/z1/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/z1/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p3, "data"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/z1/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/z1/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v2, "id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p3, "data"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/smartdigimkt/n/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    const-string v4, "id"

    .line 82
    :try_start_0
    const-string v5, "unitId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 86
    move-object v8, v2

    check-cast v8, Lcom/smartdigimkt/n/b;

    .line 87
    iget-object v8, v8, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v8, :cond_0

    .line 88
    invoke-virtual {v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 89
    :cond_0
    :goto_0
    const-string v8, "data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    const-string v0, "data is empty"

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v5, v7}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 96
    invoke-static {v4}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    if-eqz v7, :cond_b

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 97
    :cond_2
    const-string v8, "rect"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    instance-of v8, v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v8, :cond_4

    .line 99
    const-string v7, "%1$s-%2$s-%3$s-%4$s-%5$s"

    sget v8, Lcom/smartdigimkt/z1/c;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/smartdigimkt/z1/c;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/smartdigimkt/z1/c;->p:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lcom/smartdigimkt/z1/c;->q:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcom/smartdigimkt/z1/c;->r:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v3

    const/4 v3, 0x1

    aput-object v9, v13, v3

    const/4 v3, 0x2

    aput-object v10, v13, v3

    const/4 v3, 0x3

    aput-object v11, v13, v3

    const/4 v3, 0x4

    aput-object v12, v13, v3

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-object v14, v4

    check-cast v14, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    sget v15, Lcom/smartdigimkt/z1/c;->n:I

    sget v16, Lcom/smartdigimkt/z1/c;->o:I

    sget v17, Lcom/smartdigimkt/z1/c;->p:I

    sget v18, Lcom/smartdigimkt/z1/c;->q:I

    sget v19, Lcom/smartdigimkt/z1/c;->r:I

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 101
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 102
    instance-of v7, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v7, :cond_3

    .line 103
    invoke-static {v4}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 104
    move-object v3, v5

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v3, v5, v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_4
    if-nez v0, :cond_6

    .line 105
    instance-of v0, v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz v0, :cond_5

    .line 106
    move-object v0, v4

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 107
    move-object v3, v4

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v3

    .line 108
    move-object v5, v4

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move v5, v3

    goto :goto_1

    .line 109
    :cond_6
    const-string v3, "left"

    const/16 v5, -0x3e7

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 110
    const-string v8, "top"

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 111
    const-string v9, "right"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 112
    const-string v10, "bottom"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 113
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 115
    const-string v5, "height"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    move-object v0, v10

    .line 116
    :goto_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    instance-of v10, v7, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_7

    .line 118
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 119
    :cond_7
    instance-of v10, v7, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_8

    .line 120
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 121
    :cond_8
    instance-of v10, v7, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_9

    .line 122
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    :cond_9
    :goto_2
    invoke-virtual {v1, v8, v0, v3, v5}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    invoke-static {v4}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_a
    :goto_3
    invoke-virtual {v1, v2, v6}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "onAppendView"

    invoke-virtual {v1, v2, v0, v6}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 128
    :cond_b
    :goto_4
    const-string v0, "view is not exist"

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_c
    const-string v0, "instanceId is not exist"

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 130
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 132
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 137
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 139
    :cond_0
    :goto_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 140
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    const-string v3, "targetComponentId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 143
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez p2, :cond_3

    .line 150
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 151
    move-object p2, v2

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 152
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v4

    .line 153
    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 p2, 0x0

    move v5, v4

    goto :goto_1

    .line 154
    :cond_3
    const-string v4, "left"

    const/16 v5, -0x3e7

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 155
    const-string v6, "top"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 156
    const-string v7, "right"

    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 157
    const-string v8, "bottom"

    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 158
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    const-string v4, "width"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 160
    const-string v5, "height"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object p2, v8

    .line 161
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    .line 163
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 164
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_5

    .line 165
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 166
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    .line 167
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {p0, v6, p2, v4, v5}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 169
    invoke-static {v2}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 170
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string p2, "onInsertViewAbove"

    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 173
    :cond_8
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 174
    :cond_9
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 175
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/smartdigimkt/z1/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/smartdigimkt/z1/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v0, Lcom/smartdigimkt/z1/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/smartdigimkt/z1/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v0, Lcom/smartdigimkt/z1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/smartdigimkt/z1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object v0, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/z1/c;->g:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/z1/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 181
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 182
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v0, :cond_0

    .line 185
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->notifyEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/z1/c;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/smartdigimkt/z1/c;->j:I

    .line 2
    sget v0, Lcom/smartdigimkt/z1/c;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/z1/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "id"

    .line 13
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    move-object v4, p1

    check-cast v4, Lcom/smartdigimkt/n/b;

    .line 18
    iget-object v4, v4, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 20
    :cond_0
    :goto_0
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 22
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 27
    invoke-static {v3}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    if-eqz v0, :cond_b

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 29
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 31
    instance-of v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v4, :cond_3

    .line 32
    invoke-static {v3}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 33
    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_6

    .line 34
    instance-of p2, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 35
    move-object p2, v3

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 36
    move-object v1, v3

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v1

    .line 37
    move-object v4, v3

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 p2, 0x0

    move v4, v1

    goto :goto_1

    .line 38
    :cond_6
    const-string v1, "left"

    const/16 v4, -0x3e7

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    const-string v5, "top"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 40
    const-string v6, "right"

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 41
    const-string v7, "bottom"

    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 42
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 44
    const-string v4, "height"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object p2, v7

    .line 45
    :goto_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    instance-of v7, v0, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    .line 47
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 48
    :cond_7
    instance-of v7, v0, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_8

    .line 49
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 50
    :cond_8
    instance-of v7, v0, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    :cond_9
    :goto_2
    invoke-virtual {p0, v5, p2, v1, v4}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 53
    invoke-static {v3}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p2, "onAppendViewTo"

    invoke-virtual {p0, p1, p2, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 59
    :cond_d
    :goto_5
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 60
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public b(Ljava/lang/Object;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 62
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 67
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 69
    :cond_0
    :goto_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 70
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    const-string v3, "targetComponentId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 73
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    if-nez p2, :cond_3

    .line 80
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 81
    move-object p2, v2

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 82
    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v5

    .line 83
    move-object v6, v2

    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    move v5, v4

    move v6, v5

    goto :goto_1

    .line 84
    :cond_3
    const-string v5, "left"

    const/16 v6, -0x3e7

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 85
    const-string v7, "top"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 86
    const-string v8, "right"

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 87
    const-string v9, "bottom"

    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 88
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    const-string v5, "width"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 90
    const-string v6, "height"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object p2, v9

    .line 91
    :goto_1
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    instance-of v9, v3, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    .line 93
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 94
    :cond_4
    instance-of v9, v3, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_5

    .line 95
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 96
    :cond_5
    instance-of v9, v3, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    .line 97
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p0, v7, p2, v5, v6}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 99
    invoke-static {v2}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-le v0, v8, :cond_8

    move v4, v0

    .line 100
    :cond_8
    invoke-virtual {v3, v2, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string p2, "onInsertViewBelow"

    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_9
    const-string p2, "view not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_a
    const-string p2, "instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 105
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/z1/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/smartdigimkt/z1/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 110
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_1

    .line 111
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 112
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->addNativeCloseButtonWhenWebViewCrash()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/app/Activity;
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/z1/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/smartdigimkt/z1/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    .line 56
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 58
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 59
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    const-string v4, "report"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/4 v2, 0x1

    if-nez v11, :cond_1

    .line 61
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v5

    const-string v7, ""

    if-eqz v3, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    move v10, p2

    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 62
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v5

    const-string v7, ""

    if-eqz v3, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, p2

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_3
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 32
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 37
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 40
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p2, "onBringViewToFront"

    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_2
    const-string p2, "parent is null"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_3
    const-string p2, "view is null"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_4
    const-string p2, "instanceId is not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v5, :cond_2

    .line 17
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_2

    .line 19
    :cond_2
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v5, :cond_3

    .line 20
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_2

    .line 22
    :cond_3
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v5, :cond_4

    .line 23
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_5
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v1, :cond_6

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 27
    :cond_6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v1, :cond_7

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 29
    :cond_7
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/z1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/n/b;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "eventName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    instance-of v4, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v4, :cond_2

    .line 14
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v4, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    :cond_2
    instance-of v4, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v4, :cond_1

    .line 16
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {v2, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    const-string p2, "unitId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 19
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/smartdigimkt/f3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/z1/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/f3/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 3
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 8
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    .line 10
    :cond_0
    :goto_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 11
    const-string p2, "data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 14
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 15
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v6, :cond_3

    .line 16
    move-object v4, v5

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    goto :goto_1

    .line 17
    :cond_3
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v6, :cond_4

    .line 18
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v6, :cond_5

    .line 20
    move-object v6, v5

    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/smartdigimkt/z1/a;->a()Lcom/smartdigimkt/z1/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/smartdigimkt/z1/a;->a(Ljava/lang/String;)V

    .line 22
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_1

    .line 23
    :cond_5
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v6, :cond_2

    .line 24
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onAdClose()V

    .line 26
    sget-object v3, Lcom/smartdigimkt/z1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    sget-object p2, Lcom/smartdigimkt/z1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_7
    const-string p2, "not found AnythinkBTContainer"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_8
    const-string p2, "unitId or instanceId not exist"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 32
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    const-string v2, "campaign"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    const-string v3, "unitSetting"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/smartdigimkt/f3/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/f3/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/f3/d;->g(Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 19
    new-instance v4, Lcom/smartdigimkt/z2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    .line 20
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/z2/c;->setUnitId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setJSCommon(Lcom/smartdigimkt/z2/j;)V

    .line 22
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setUnitId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 24
    move-object p2, p1

    check-cast p2, Lcom/smartdigimkt/n/b;

    .line 25
    iget-object p2, p2, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 28
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/z1/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v4, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    if-nez v2, :cond_4

    .line 34
    const-string p2, "campaign is null"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_5
    :goto_1
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 37
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/z1/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 4
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    const-string v1, ""

    .line 8
    const-string v2, "campaign"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 13
    :cond_1
    :goto_0
    const-string v3, "show_time"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 14
    const-string v5, "show_mute"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 15
    const-string v6, "show_close"

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 16
    const-string v7, "orientation"

    const/4 v8, 0x1

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 17
    const-string v8, "show_pgb"

    invoke-virtual {p2, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 18
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 20
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowMute(I)V

    .line 22
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowTime(I)V

    .line 23
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowClose(I)V

    .line 24
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setOrientation(I)V

    .line 25
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setProgressBarState(I)V

    .line 26
    move-object p2, p1

    check-cast p2, Lcom/smartdigimkt/n/b;

    .line 27
    iget-object p2, p2, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 30
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/z1/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v3, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->preLoadData()V

    if-nez v2, :cond_3

    .line 36
    const-string p2, "campaign is null"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/z1/a;->a()Lcom/smartdigimkt/z1/a;

    move-result-object p2

    invoke-virtual {p2, v0, v4}, Lcom/smartdigimkt/z1/a;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    goto :goto_4

    .line 39
    :cond_4
    :goto_2
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 40
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/z1/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    .line 3
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    const-string v1, "mute"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    const-string v3, "campaign"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    .line 13
    :cond_1
    :goto_0
    const-string v4, "unitSetting"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/smartdigimkt/f3/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/f3/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/f3/d;->g(Ljava/lang/String;)V

    .line 16
    :cond_2
    const-string v5, "userId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    move-object v6, p1

    check-cast v6, Lcom/smartdigimkt/n/b;

    .line 19
    iget-object v6, v6, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/z1/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 23
    sget-object v8, Lcom/smartdigimkt/z1/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setInstanceId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 28
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 31
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 32
    :cond_4
    const-string v5, "reward"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 33
    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance v9, Lcom/smartdigimkt/d3/c;

    const-string v10, "name"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "amount"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v9, v10, v5}, Lcom/smartdigimkt/d3/c;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 37
    :cond_5
    invoke-virtual {v9}, Lcom/smartdigimkt/d3/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 38
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/d3/c;)V

    .line 39
    :cond_6
    const-string v5, "extra"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 41
    invoke-virtual {v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 42
    :cond_7
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 43
    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lcom/smartdigimkt/z1/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p2, Lcom/smartdigimkt/z1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p2, Lcom/smartdigimkt/z1/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1, v7}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_8
    :goto_1
    const-string p2, "unitId or data is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 49
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p2, "unitId is empty"

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 6
    const-string v0, "delay"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    const-string v2, "rect"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "left"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "top"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    const-string v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    move-object v5, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v6

    move-object v5, v2

    .line 12
    :goto_0
    new-instance p2, Lcom/smartdigimkt/z1/c$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/z1/c$a;-><init>(Lcom/smartdigimkt/z1/c;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/z1/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p2, "unitId is empty"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "delay"

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v2, "fileURL"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v2, "filePath"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v2, "html"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string v2, "rect"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    const/16 v3, -0x3e7

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    const-string v2, "left"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    const-string v8, "top"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v8

    .line 82
    .line 83
    const-string v9, "right"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v9

    .line 88
    .line 89
    const-string v10, "bottom"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    const-string v2, "width"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    .line 104
    const-string v3, "height"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    move-result p2

    .line 109
    move v10, p2

    .line 110
    move-object v8, v1

    .line 111
    move v9, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v9, v1

    .line 114
    move v10, v9

    .line 115
    move-object v8, v2

    .line 116
    .line 117
    :goto_0
    new-instance p2, Lcom/smartdigimkt/z1/c$b;

    .line 118
    move-object v1, p2

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/z1/c$b;-><init>(Lcom/smartdigimkt/z1/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 124
    .line 125
    new-instance v1, Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    int-to-long v2, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    check-cast v2, Lcom/smartdigimkt/n/b;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    move-object v2, v0

    .line 99
    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-lez v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    :goto_1
    if-ge v4, v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    move-object v6, v5

    .line 123
    .line 124
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    move-object v6, v5

    .line 143
    .line 144
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    move-object v6, v5

    .line 163
    .line 164
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getInstanceId()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 177
    .line 178
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    move-object p2, v0

    .line 185
    .line 186
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 190
    .line 191
    :cond_7
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    move-object p2, v0

    .line 195
    .line 196
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 200
    .line 201
    :cond_8
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    const-string p2, "onComponentDestroy"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_a
    const-string p2, "unitId or instanceId not exist"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_b
    :goto_3
    const-string p2, "unidId or data is empty"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    return-void

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :goto_5
    return-void
.end method

.method public l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "data is empty"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v2, "resource"

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v6, "message"

    .line 18
    .line 19
    const-string v7, "code"

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "params is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    .line 69
    if-eqz v11, :cond_c

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez v0, :cond_c

    .line 76
    .line 77
    new-instance v12, Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v13

    .line 85
    move v14, v10

    .line 86
    .line 87
    :goto_1
    if-ge v14, v13, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v15, "ref"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    new-instance v8, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    const-string v10, "path"

    .line 109
    .line 110
    if-ne v0, v9, :cond_4

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v16

    .line 115
    .line 116
    if-nez v16, :cond_4

    .line 117
    .line 118
    new-instance v0, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v15}, Lcom/smartdigimkt/c3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    move-object/from16 p2, v11

    .line 134
    const/4 v11, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v11, "videoDataLength"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v9}, Lcom/smartdigimkt/q6/o;->d()J

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/smartdigimkt/q6/o;->e()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    const-string v11, "path4Web"

    .line 161
    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    :goto_2
    move-object/from16 v2, v17

    .line 173
    .line 174
    :goto_3
    move-object/from16 v3, v18

    .line 175
    :goto_4
    const/4 v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v9}, Lcom/smartdigimkt/q6/o;->c()I

    .line 187
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    const/16 v7, 0x64

    .line 190
    .line 191
    const-string v9, "downloaded"

    .line 192
    .line 193
    if-ne v6, v7, :cond_2

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_2
    const/4 v6, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_3
    move-object/from16 v18, v6

    .line 220
    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    move-object/from16 p2, v11

    .line 224
    const/4 v6, 0x0

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_4
    move-object/from16 v18, v6

    .line 229
    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    move-object/from16 p2, v11

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x2

    .line 235
    .line 236
    if-ne v0, v7, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    new-instance v0, Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v15}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-nez v7, :cond_5

    .line 261
    move-object v7, v4

    .line 262
    goto :goto_7

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v15}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    :cond_6
    const/4 v7, 0x3

    .line 283
    .line 284
    if-ne v0, v7, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    .line 290
    if-nez v9, :cond_8

    .line 291
    .line 292
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 299
    move-result v9

    .line 300
    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 305
    move-result v9

    .line 306
    .line 307
    if-eqz v9, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v9, "file:////"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    goto :goto_8

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    .line 334
    :try_start_8
    sget-boolean v9, Lcom/smartdigimkt/b/b;->a:Z

    .line 335
    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    :cond_7
    move-object v0, v4

    .line 341
    .line 342
    :goto_8
    new-instance v9, Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    goto :goto_a

    .line 359
    :cond_8
    const/4 v7, 0x4

    .line 360
    .line 361
    if-ne v0, v7, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    new-instance v0, Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    invoke-static {v15}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    if-nez v7, :cond_9

    .line 382
    move-object v7, v4

    .line 383
    goto :goto_9

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-static {v15}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    .line 398
    :cond_a
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move-object/from16 v11, p2

    .line 401
    move v10, v6

    .line 402
    .line 403
    move-object/from16 v7, v17

    .line 404
    .line 405
    move-object/from16 v6, v18

    .line 406
    const/4 v8, 0x2

    .line 407
    const/4 v9, 0x1

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_b
    move-object/from16 v18, v6

    .line 412
    .line 413
    move-object/from16 v17, v7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 428
    move-result-object v2

    .line 429
    const/4 v3, 0x2

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 437
    goto :goto_d

    .line 438
    .line 439
    :cond_c
    move-object/from16 v18, v6

    .line 440
    move-object v2, v7

    .line 441
    move v3, v9

    .line 442
    .line 443
    .line 444
    :try_start_9
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    .line 446
    const-string v0, "resource is null"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 447
    .line 448
    move-object/from16 v3, v18

    .line 449
    .line 450
    .line 451
    :try_start_a
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 463
    move-result-object v4

    .line 464
    const/4 v6, 0x2

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 472
    goto :goto_d

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto :goto_b

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    :catch_2
    move-exception v0

    .line 482
    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    .line 486
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 487
    goto :goto_d

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v3, v6

    .line 490
    move-object v2, v7

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    .line 495
    :goto_c
    :try_start_c
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 514
    move-result-object v2

    .line 515
    const/4 v3, 0x2

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 523
    goto :goto_d

    .line 524
    :catch_3
    move-exception v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    :goto_d
    return-void
.end method

.method public n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p2, "onHideView"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "view not exist"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "instanceId not exist"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    :goto_2
    return-void
.end method

.method public o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    const-string p2, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    :try_start_0
    const-string v5, "unitId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v8

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Lcom/smartdigimkt/n/b;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string v8, "data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "data is empty"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v7}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const-string v8, "rect"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    instance-of v8, v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    const-string v7, "%1$s-%2$s-%3$s-%4$s-%5$s"

    .line 109
    .line 110
    sget v8, Lcom/smartdigimkt/z1/c;->n:I

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    sget v9, Lcom/smartdigimkt/z1/c;->o:I

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    sget v10, Lcom/smartdigimkt/z1/c;->p:I

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    sget v11, Lcom/smartdigimkt/z1/c;->q:I

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    sget v12, Lcom/smartdigimkt/z1/c;->r:I

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v12

    .line 139
    const/4 v13, 0x5

    .line 140
    .line 141
    new-array v13, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v13, v3

    .line 144
    const/4 v3, 0x1

    .line 145
    .line 146
    aput-object v9, v13, v3

    .line 147
    const/4 v3, 0x2

    .line 148
    .line 149
    aput-object v10, v13, v3

    .line 150
    const/4 v3, 0x3

    .line 151
    .line 152
    aput-object v11, v13, v3

    .line 153
    const/4 v3, 0x4

    .line 154
    .line 155
    aput-object v12, v13, v3

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-object v14, v4

    .line 160
    .line 161
    check-cast v14, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 162
    .line 163
    sget v15, Lcom/smartdigimkt/z1/c;->n:I

    .line 164
    .line 165
    sget v16, Lcom/smartdigimkt/z1/c;->o:I

    .line 166
    .line 167
    sget v17, Lcom/smartdigimkt/z1/c;->p:I

    .line 168
    .line 169
    sget v18, Lcom/smartdigimkt/z1/c;->q:I

    .line 170
    .line 171
    sget v19, Lcom/smartdigimkt/z1/c;->r:I

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Landroid/view/View;

    .line 195
    .line 196
    instance-of v7, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 197
    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 202
    move-object v3, v5

    .line 203
    .line 204
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 205
    .line 206
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 207
    .line 208
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_4
    if-nez v0, :cond_6

    .line 216
    .line 217
    instance-of v0, v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    move-object v0, v4

    .line 221
    .line 222
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 226
    move-result-object v0

    .line 227
    move-object v3, v4

    .line 228
    .line 229
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 233
    move-result v3

    .line 234
    move-object v5, v4

    .line 235
    .line 236
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 240
    move-result v5

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    move v5, v3

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_6
    const-string v3, "left"

    .line 247
    .line 248
    const/16 v5, -0x3e7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 252
    move-result v3

    .line 253
    .line 254
    const-string v8, "top"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    move-result v8

    .line 259
    .line 260
    const-string v9, "right"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 264
    move-result v9

    .line 265
    .line 266
    const-string v10, "bottom"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    move-result v5

    .line 271
    .line 272
    new-instance v10, Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    invoke-direct {v10, v3, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    const-string v3, "width"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 281
    move-result v3

    .line 282
    .line 283
    const-string v5, "height"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 287
    move-result v0

    .line 288
    move v5, v0

    .line 289
    move-object v0, v10

    .line 290
    .line 291
    :goto_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 292
    const/4 v9, -0x1

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    instance-of v10, v7, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    if-eqz v10, :cond_7

    .line 300
    .line 301
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_7
    instance-of v10, v7, Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_8
    instance-of v10, v7, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_2
    invoke-virtual {v1, v8, v0, v3, v5}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_3
    invoke-virtual {v1, v2, v6}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    const-string v0, "onAppendView"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v0, v6}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_b
    :goto_4
    const-string v0, "view is not exist"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    return-void

    .line 347
    .line 348
    :cond_c
    const-string v0, "instanceId is not exist"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    goto :goto_6

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    :goto_6
    return-void
.end method

.method public q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "unitId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    check-cast v4, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_d

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    const-string v4, "rect"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    instance-of v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 129
    move-object v0, v1

    .line 130
    .line 131
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 132
    .line 133
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 134
    .line 135
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    if-nez p2, :cond_6

    .line 143
    .line 144
    instance-of p2, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    move-object p2, v3

    .line 148
    .line 149
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 153
    move-result-object p2

    .line 154
    move-object v1, v3

    .line 155
    .line 156
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 160
    move-result v1

    .line 161
    move-object v4, v3

    .line 162
    .line 163
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 167
    move-result v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    const/4 p2, 0x0

    .line 171
    move v4, v1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_6
    const-string v1, "left"

    .line 175
    .line 176
    const/16 v4, -0x3e7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    const-string v5, "top"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 186
    move-result v5

    .line 187
    .line 188
    const-string v6, "right"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    move-result v6

    .line 193
    .line 194
    const-string v7, "bottom"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    move-result v4

    .line 199
    .line 200
    new-instance v7, Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    const-string v1, "width"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    const-string v4, "height"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    move-object p2, v7

    .line 217
    .line 218
    :goto_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    const/4 v6, -0x1

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    instance-of v7, v0, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_7
    instance-of v7, v0, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_8
    instance-of v7, v0, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    invoke-virtual {p0, v5, p2, v1, v4}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    const-string p2, "onAppendViewTo"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, p2, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_c
    const-string p2, "instanceId is not exist"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_d
    :goto_5
    const-string p2, "unitId or data is empty"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    return-void

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    :goto_7
    return-void
.end method

.method public r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "targetComponentId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "rect"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    move-object p2, v2

    .line 117
    .line 118
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 122
    move-result-object p2

    .line 123
    move-object v4, v2

    .line 124
    .line 125
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 129
    move-result v4

    .line 130
    move-object v5, v2

    .line 131
    .line 132
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    const/4 p2, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    const-string v4, "left"

    .line 144
    .line 145
    const/16 v5, -0x3e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    const-string v6, "top"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v6

    .line 156
    .line 157
    const-string v7, "right"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    move-result v7

    .line 162
    .line 163
    const-string v8, "bottom"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    move-result v5

    .line 168
    .line 169
    new-instance v8, Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    const-string v4, "width"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    .line 180
    const-string v5, "height"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    move-result v5

    .line 185
    move-object p2, v8

    .line 186
    .line 187
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    const/4 v7, -0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    instance-of v8, v3, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    invoke-virtual {p0, v6, p2, v4, v5}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string p2, "onInsertViewAbove"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_7
    const-string p2, "view not exist"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_8
    const-string p2, "instanceId not exist"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    :goto_4
    return-void
.end method

.method public s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "targetComponentId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "rect"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    move-object p2, v2

    .line 117
    .line 118
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 122
    move-result-object p2

    .line 123
    move-object v4, v2

    .line 124
    .line 125
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 129
    move-result v4

    .line 130
    move-object v5, v2

    .line 131
    .line 132
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    const/4 p2, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    const-string v4, "left"

    .line 144
    .line 145
    const/16 v5, -0x3e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    const-string v6, "top"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v6

    .line 156
    .line 157
    const-string v7, "right"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    move-result v7

    .line 162
    .line 163
    const-string v8, "bottom"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    move-result v5

    .line 168
    .line 169
    new-instance v8, Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    const-string v4, "width"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    .line 180
    const-string v5, "height"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    move-result v5

    .line 185
    move-object p2, v8

    .line 186
    .line 187
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    const/4 v7, -0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    instance-of v8, v3, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    invoke-virtual {p0, v6, p2, v4, v5}, Lcom/smartdigimkt/z1/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    const-string p2, "onInsertViewBelow"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_7
    const-string p2, "view not exist"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_8
    const-string p2, "instanceId not exist"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    :goto_4
    return-void
.end method

.method public t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    :try_start_0
    const-string v2, "unitId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    check-cast v5, Lcom/smartdigimkt/n/b;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v2, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getMute()I

    .line 76
    move-result p2

    .line 77
    .line 78
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    const-string v4, "code"

    .line 84
    .line 85
    sget v5, Lcom/smartdigimkt/z1/c;->k:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    new-instance v4, Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v1, "mute"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/n/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    const-string p2, "instanceId is not player"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    const-string p2, "instanceId not exist"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    :goto_2
    return-void
.end method

.method public u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "set mute failed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "instanceId is not player"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :goto_2
    return-void
.end method

.method public v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->pause()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    :goto_2
    return-void
.end method

.method public w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->play()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    :goto_2
    return-void
.end method

.method public x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/b;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->resume()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    :goto_2
    return-void
.end method

.method public y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "data is empty"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p2, "android mediaPlayer not support setScaleType"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_1
    return-void
.end method

.method public z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "data is empty"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
