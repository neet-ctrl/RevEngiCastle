.class public final Lxl/pg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lxl/kg;


# instance fields
.field public final a:Ljo/p;

.field public final b:Lxl/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl/jg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxl/pg;->b:Lxl/jg;

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
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Lvl/ah;-><init>(Ljk/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljo/p;-><init>(Lip/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Ljo/p;

    .line 46
    .line 47
    new-instance v0, Lvl/ah;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, p1, v1}, Lvl/ah;-><init>(Ljk/p;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljo/p;-><init>(Lip/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lxl/pg;->a:Ljo/p;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lc2/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/pg;->b:Lxl/jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/pg;->a:Ljo/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljo/p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljk/q;

    .line 13
    .line 14
    iget v1, p1, Lc2/j1;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lc2/j1;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lgk/a;

    .line 23
    .line 24
    sget-object v2, Lgk/c;->C:Lgk/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lc2/j1;->K()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lgk/a;

    .line 35
    .line 36
    sget-object v2, Lgk/c;->D:Lgk/c;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, La0/b1;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {p1, v2}, La0/b1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljk/q;->a(Lgk/a;Lgk/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
