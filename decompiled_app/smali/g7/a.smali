.class public final Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le7/a;

.field public final c:Llt/k;

.field public final d:Lfw/y;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lh7/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le7/a;Llt/k;Lfw/y;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lg7/a;->b:Le7/a;

    .line 12
    .line 13
    iput-object p3, p0, Lg7/a;->c:Llt/k;

    .line 14
    .line 15
    iput-object p4, p0, Lg7/a;->d:Lfw/y;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg7/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lst/x;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lg7/a;->f:Lh7/b;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lg7/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lg7/a;->f:Lh7/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lg7/a;->b:Le7/a;

    .line 29
    .line 30
    iget-object v1, p0, Lg7/a;->c:Llt/k;

    .line 31
    .line 32
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lg7/a;->d:Lfw/y;

    .line 42
    .line 43
    new-instance v3, Lea/j;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v3, v4, p1, p0}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "migrations"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ld7/e0;

    .line 56
    .line 57
    sget-object v4, Lh7/f;->a:Lh7/f;

    .line 58
    .line 59
    new-instance v5, La3/w8;

    .line 60
    .line 61
    const/16 v6, 0x14

    .line 62
    .line 63
    invoke-direct {v5, v6, v3}, La3/w8;-><init>(ILlt/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, La3/lh;

    .line 67
    .line 68
    const/16 v6, 0x1a

    .line 69
    .line 70
    invoke-direct {v3, v6}, La3/lh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v5}, Ld7/e0;-><init>(Ld7/y0;Llt/k;Llt/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lh7/b;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ldn/f;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ldn/f;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v4, La3/h2;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x18

    .line 92
    .line 93
    invoke-direct {v4, v1, v5, v6}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ld7/b0;

    .line 101
    .line 102
    invoke-direct {v4, p1, v1, v0, v2}, Ld7/b0;-><init>(Ld7/e0;Ljava/util/List;Ld7/c;Lfw/y;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Lh7/b;-><init>(Ld7/f;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lh7/b;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lh7/b;-><init>(Ld7/f;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lg7/a;->f:Lh7/b;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    iget-object p1, p0, Lg7/a;->f:Lh7/b;

    .line 119
    .line 120
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p2

    .line 124
    return-object p1

    .line 125
    :goto_2
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_2
    return-object p2
.end method
