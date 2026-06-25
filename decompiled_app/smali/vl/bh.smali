.class public final Lvl/bh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lvl/ug;


# instance fields
.field public final a:Ljo/p;

.field public final b:Ljo/p;

.field public final c:Lvl/tg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl/tg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvl/bh;->c:Lvl/tg;

    .line 5
    .line 6
    sget-object p2, Lhk/a;->e:Lhk/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljk/r;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljk/r;->a()Ljk/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljk/r;->c(Ljk/k;)Ljk/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lhk/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lgk/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgk/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljo/p;

    .line 35
    .line 36
    new-instance v0, Lvl/ah;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lvl/ah;-><init>(Ljk/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljo/p;-><init>(Lip/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lvl/bh;->a:Ljo/p;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Ljo/p;

    .line 48
    .line 49
    new-instance v0, Lvl/ah;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lvl/ah;-><init>(Ljk/p;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljo/p;-><init>(Lip/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvl/bh;->b:Ljo/p;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lc2/j1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvl/bh;->c:Lvl/tg;

    .line 2
    .line 3
    iget v1, v0, Lvl/tg;->b:I

    .line 4
    .line 5
    iget v0, v0, Lvl/tg;->b:I

    .line 6
    .line 7
    sget-object v2, Lgk/c;->D:Lgk/c;

    .line 8
    .line 9
    sget-object v3, Lgk/c;->C:Lgk/c;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lvl/bh;->a:Ljo/p;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljo/p;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljk/q;

    .line 22
    .line 23
    iget v4, p1, Lc2/j1;->b:I

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc2/j1;->L(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lgk/a;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lc2/j1;->L(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lgk/a;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, La0/b1;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {p1, v2}, La0/b1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Ljk/q;->a(Lgk/a;Lgk/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lvl/bh;->b:Ljo/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljo/p;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljk/q;

    .line 64
    .line 65
    iget v4, p1, Lc2/j1;->b:I

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lc2/j1;->L(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lgk/a;

    .line 74
    .line 75
    invoke-direct {v0, p1, v3}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Lc2/j1;->L(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lgk/a;

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p1, La0/b1;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-direct {p1, v2}, La0/b1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Ljk/q;->a(Lgk/a;Lgk/f;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
