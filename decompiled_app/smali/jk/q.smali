.class public final Ljk/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljk/i;

.field public final b:Ljava/lang/String;

.field public final c:Lgk/b;

.field public final d:Lgk/d;

.field public final e:Ljk/r;


# direct methods
.method public constructor <init>(Ljk/i;Ljava/lang/String;Lgk/b;Lgk/d;Ljk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/q;->a:Ljk/i;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/q;->c:Lgk/b;

    .line 9
    .line 10
    iput-object p4, p0, Ljk/q;->d:Lgk/d;

    .line 11
    .line 12
    iput-object p5, p0, Ljk/q;->e:Ljk/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgk/a;Lgk/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljk/q;->d:Lgk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljk/q;->e:Ljk/r;

    .line 6
    .line 7
    iget-object v2, v1, Ljk/r;->c:Lok/c;

    .line 8
    .line 9
    iget-object v3, p1, Lgk/a;->b:Lgk/c;

    .line 10
    .line 11
    iget-object v4, p0, Ljk/q;->a:Ljk/i;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljk/i;->b(Lgk/c;)Ljk/i;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v3, Le1/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Le1/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Le1/c;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Ljk/r;->a:Lsk/a;

    .line 31
    .line 32
    invoke-interface {v4}, Lsk/a;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Le1/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Ljk/r;->b:Lsk/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lsk/a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Le1/c;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Ljk/q;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, Le1/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Ljk/l;

    .line 59
    .line 60
    iget-object p1, p1, Lgk/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lgk/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    iget-object v0, p0, Ljk/q;->c:Lgk/b;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Ljk/l;-><init>(Lgk/b;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Le1/c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, v3, Le1/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3}, Le1/c;->f()Ljk/h;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lok/a;

    .line 84
    .line 85
    iget-object p1, v6, Lok/a;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v5, La0/c1;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    move-object v8, p2

    .line 91
    invoke-direct/range {v5 .. v10}, La0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "Null transformer"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
