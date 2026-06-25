.class public final Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/c0;


# instance fields
.field public final b:Lg0/c0;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0/b;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, Lg0/b;-><init>(Lg0/c0;B)V

    .line 4
    iput-object p1, p0, Lg0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/c0;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/b;->b:Lg0/c0;

    return-void
.end method

.method public constructor <init>(Lg0/c0;Lqo/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/b;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lg0/b;-><init>(Lg0/c0;B)V

    .line 6
    iput-object p2, p0, Lg0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/c0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)Lwn/b;
    .locals 1

    .line 1
    iget v0, p0, Lg0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg0/c0;->b(F)Lwn/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg0/c0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg0/c0;->b(F)Lwn/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/c0;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lg0/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/c0;->d(Lg0/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/c0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/ArrayList;II)Lwn/b;
    .locals 2

    .line 1
    iget v0, p0, Lg0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lg0/c0;->f(Ljava/util/ArrayList;II)Lwn/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string p3, "Only support one capture config."

    .line 23
    .line 24
    invoke-static {p3, v0}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lg0/b;->b:Lg0/c0;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lg0/c0;->l(I)Lwn/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lk0/f;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p2, v1}, Lk0/f;-><init>(Lwn/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p3, v0, v1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, La0/y;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p3, v0, p1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lk0/f;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p3, p2, v0}, Lk0/f;-><init>(Lwn/b;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p3, p2}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lk0/l;->b(Ljava/util/List;)Lk0/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Z)Lwn/b;
    .locals 1

    .line 1
    iget v0, p0, Lg0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg0/c0;->g(Z)Lwn/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg0/c0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg0/c0;->g(Z)Lwn/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lg0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/c0;->h()Lg0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(La0/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/c0;->i(La0/f1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/c0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/c0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Lwn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/c0;->l(I)Lwn/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Lg0/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->b:Lg0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/c0;->m(Lg0/h2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
