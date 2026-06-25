.class public final Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ln8/j;

.field public final b:Ln8/u;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/p;

.field public final e:Ln8/m;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lr2/j;

.field public i:Z

.field public final j:Landroidx/lifecycle/w;

.field public k:Landroidx/lifecycle/p;

.field public final l:Landroidx/lifecycle/x0;

.field public final m:Lws/q;


# direct methods
.method public constructor <init>(Ln8/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c;->a:Ln8/j;

    .line 5
    .line 6
    iget-object v0, p1, Ln8/j;->D:Ln8/u;

    .line 7
    .line 8
    iput-object v0, p0, Lq8/c;->b:Ln8/u;

    .line 9
    .line 10
    iget-object v0, p1, Ln8/j;->E:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lq8/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Ln8/j;->F:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object v0, p0, Lq8/c;->d:Landroidx/lifecycle/p;

    .line 17
    .line 18
    iget-object v0, p1, Ln8/j;->G:Ln8/m;

    .line 19
    .line 20
    iput-object v0, p0, Lq8/c;->e:Ln8/m;

    .line 21
    .line 22
    iget-object v0, p1, Ln8/j;->H:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lq8/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Ln8/j;->I:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lq8/c;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Li9/a;

    .line 31
    .line 32
    new-instance v1, La3/c2;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Li9/a;-><init>(Lg9/e;La3/c2;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr2/j;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lr2/j;-><init>(Li9/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lq8/c;->h:Lr2/j;

    .line 48
    .line 49
    new-instance v0, Lc/e;

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lc/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroidx/lifecycle/w;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lq8/c;->j:Landroidx/lifecycle/w;

    .line 67
    .line 68
    sget-object p1, Landroidx/lifecycle/p;->D:Landroidx/lifecycle/p;

    .line 69
    .line 70
    iput-object p1, p0, Lq8/c;->k:Landroidx/lifecycle/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/lifecycle/x0;

    .line 77
    .line 78
    iput-object p1, p0, Lq8/c;->l:Landroidx/lifecycle/x0;

    .line 79
    .line 80
    new-instance p1, Lc/e;

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lc/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lq8/c;->m:Lws/q;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lws/l;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lws/l;

    .line 15
    .line 16
    invoke-static {v1}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq8/c;->h:Lr2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/j;->J0()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lq8/c;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lq8/c;->e:Ln8/m;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lq8/c;->a:Ln8/j;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/lifecycle/u0;->d(Lg9/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lq8/c;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr2/j;->K0(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lq8/c;->d:Landroidx/lifecycle/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lq8/c;->k:Landroidx/lifecycle/p;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lq8/c;->j:Landroidx/lifecycle/w;

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lq8/c;->d:Landroidx/lifecycle/p;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/p;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lq8/c;->k:Landroidx/lifecycle/p;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ln8/j;

    .line 7
    .line 8
    sget-object v2, Lmt/a0;->a:Lmt/b0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lst/d;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lq8/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " destination="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lq8/c;->b:Ln8/u;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "toString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
