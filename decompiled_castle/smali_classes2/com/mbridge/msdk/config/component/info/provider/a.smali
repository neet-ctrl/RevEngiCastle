.class public Lcom/mbridge/msdk/config/component/info/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

.field private e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

.field private final f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lke/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lke/a;-><init>(Lcom/mbridge/msdk/config/component/info/provider/a;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    .line 13
    .line 14
    iput p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    .line 15
    .line 16
    iput p3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    .line 17
    return-void
.end method

.method private a()V
    .locals 2

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/info/provider/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 17
    const-string v0, "adId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    const-string v2, "546"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const-string v0, "adIdB64"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    const-string v2, "547"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    const-string v0, "adIdLimit"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    const-string v2, "548"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    const-string v0, "amazonIdInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    const-string v2, "549"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazonIdInfoB64"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "550"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    const-string v1, "522"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 8
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
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    .line 44
    :goto_0
    return-object v3

    .line 45
    .line 46
    :cond_1
    :try_start_0
    const-string v4, "524"

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v5, "MAL_17.0.91"

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "506"

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "567"

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "568"

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "569"

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c(Landroid/content/Context;)I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string v4, "570"

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-string v4, "571"

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    const-string v1, "572"

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "573"

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-string v4, "2"

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "574"

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j()I

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    .line 181
    const/4 v4, 0x1

    .line 182
    .line 183
    if-ne v1, v4, :cond_7

    .line 184
    .line 185
    const-string v1, "508"

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->g()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    const-string v1, "579"

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h()I

    .line 210
    move-result v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    const-string v1, "503"

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    const-string v1, "552"

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    const-string v1, "551"

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    const-string v5, "522"

    .line 275
    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    .line 279
    :try_start_1
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a()Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    .line 298
    :cond_2
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    :goto_1
    const-string v1, "502"

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    const-string v1, "532"

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h(Landroid/content/Context;)I

    .line 342
    move-result v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v6, "x"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f(Landroid/content/Context;)I

    .line 356
    move-result v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    const-string v1, "631"

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e()Ljava/util/Map;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-eqz v1, :cond_3

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 387
    move-result v5

    .line 388
    .line 389
    if-nez v5, :cond_3

    .line 390
    .line 391
    const-string v5, "505"

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    const-string v6, "totalMem"

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    const-string v5, "541"

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    const-string v6, "availMem"

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    :cond_3
    const-string v1, "519"

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->o()I

    .line 431
    move-result v5

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    const-string v1, "518"

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n(Landroid/content/Context;)I

    .line 450
    move-result v5

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    const-string v1, "520"

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k()I

    .line 469
    move-result v5

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    const-string v1, "566"

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Ljava/lang/String;)I

    .line 496
    move-result v5

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    const-string v1, "515"

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b()J

    .line 515
    move-result-wide v5

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    const-string v1, "512"

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l()I

    .line 534
    move-result v5

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i(Landroid/content/Context;)Ljava/util/Map;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    if-eqz v1, :cond_6

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 553
    move-result v5

    .line 554
    .line 555
    if-nez v5, :cond_6

    .line 556
    .line 557
    const-string v5, "mnc"

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    const-string v6, "mcc"

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    const-string v6, "564"

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v6

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v7

    .line 582
    .line 583
    if-eqz v7, :cond_4

    .line 584
    move-object v5, v0

    .line 585
    .line 586
    .line 587
    :cond_4
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    const-string v5, "565"

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    move-result v6

    .line 598
    .line 599
    if-eqz v6, :cond_5

    .line 600
    goto :goto_2

    .line 601
    :cond_5
    move-object v0, v1

    .line 602
    .line 603
    .line 604
    :goto_2
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    :cond_6
    const-string v0, "563"

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    const-string v0, "562"

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m(Landroid/content/Context;)I

    .line 631
    move-result v1

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    const-string v0, "561"

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    const-string v0, "560"

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b(Landroid/content/Context;)I

    .line 665
    move-result v1

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    .line 672
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    .line 675
    .line 676
    if-ne v0, v4, :cond_8

    .line 677
    .line 678
    const-string v0, "516"

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->c(Landroid/content/Context;)F

    .line 688
    move-result v1

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    const-string v0, "510"

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a()Ljava/util/Map;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    if-eqz v0, :cond_8

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 722
    move-result v1

    .line 723
    .line 724
    if-nez v1, :cond_8

    .line 725
    .line 726
    const-string v1, "555"

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    const-string v5, "totalSpace"

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v5

    .line 737
    .line 738
    .line 739
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    const-string v1, "542"

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    const-string v5, "freeExternalSize"

    .line 748
    .line 749
    .line 750
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    .line 757
    .line 758
    if-ne v0, v4, :cond_a

    .line 759
    .line 760
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 764
    move-result v1

    .line 765
    .line 766
    if-eqz v1, :cond_9

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 781
    move-result v1

    .line 782
    .line 783
    if-nez v1, :cond_a

    .line 784
    .line 785
    .line 786
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    goto :goto_4

    .line 788
    .line 789
    .line 790
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    const-string v2, "DeviceInfoProvider"

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    :cond_a
    :goto_4
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    .line 799
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 7
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
    const-string v0, "535"

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const-string v3, "513"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "509"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "531"

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j(Landroid/content/Context;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "533"

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "557"

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m()Ljava/util/HashMap;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    const-string v5, "553"

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    const-string v6, "available"

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v5, "580"

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    const-string v6, "versionName"

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    const-string v5, "581"

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const-string v6, "versionCode"

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "538"

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    const-string v3, "517"

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    iget-object v5, v5, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "559"

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    iget v5, v5, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    const-string v3, "582"

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    iget v5, v5, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_0
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    .line 230
    .line 231
    if-ne v3, v4, :cond_1

    .line 232
    .line 233
    const-string v3, "534"

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    .line 243
    move-result v4

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    .line 260
    move-result v4

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    const-string v4, "536"

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    const-string v5, "charging"

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    const-string v4, "batteryLevel"

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    const-string v0, "544"

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    goto :goto_2

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    const-string v3, "DeviceInfoProvider"

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_1
    :goto_2
    return-object v1
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->b()V

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 23
    .line 24
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b()V

    .line 37
    return-void
.end method
