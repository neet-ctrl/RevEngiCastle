.class public Lcom/mbridge/msdk/config/component/log/LogCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/log/model/a;

.field i:Lcom/mbridge/msdk/tracker/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/tracker/p;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>(B)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/log/model/a;->j()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p1
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    const-string v0, "913001"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/config/component/log/model/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/log/model/a;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/log/model/a;->a(Ljava/util/Map;)V

    .line 18
    .line 19
    new-instance p1, Lcom/mbridge/msdk/tracker/x$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->k()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->d()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->g()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->b()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->a()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Lcom/mbridge/msdk/config/component/log/a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/log/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/n;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 105
    move-result v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(I)Lcom/mbridge/msdk/tracker/p;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    .line 126
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/x;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Ljava/util/Map;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->e()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->d()V

    .line 50
    :cond_1
    return-void
.end method
