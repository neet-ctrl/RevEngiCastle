.class public final Leu/p0;
.super Leu/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Leu/o0;


# static fields
.field public static final j0:Leu/e0;


# instance fields
.field public final g0:Lqv/o;

.field public final h0:Lpv/s;

.field public i0:Leu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Leu/p0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    new-instance v0, Leu/e0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Leu/p0;->j0:Leu/e0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lqv/o;Lpv/s;Leu/i;Leu/o0;Lcu/h;ILbu/n0;)V
    .locals 7

    .line 1
    sget-object v2, Lav/h;->e:Lav/f;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v6, p5

    .line 7
    move v1, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Leu/u;-><init>(ILav/f;Lbu/j;Lbu/t;Lbu/n0;Lcu/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Leu/p0;->g0:Lqv/o;

    .line 13
    .line 14
    iput-object v3, v0, Leu/p0;->h0:Lpv/s;

    .line 15
    .line 16
    new-instance p2, La8/e;

    .line 17
    .line 18
    const/4 p4, 0x5

    .line 19
    invoke-direct {p2, p4, p0, p3}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lqv/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p4, Lqv/h;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Leu/p0;->i0:Leu/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu/p0;->i0:Leu/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Leu/i;->g0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E()Lbu/e;
    .locals 2

    .line 1
    iget-object v0, p0, Leu/p0;->i0:Leu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/i;->E()Lbu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Q(Lbu/e;ILbu/n;)Lbu/c;
    .locals 2

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lrv/s0;->b:Lrv/s0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Leu/u;->p1(Lrv/s0;)Leu/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, Leu/t;->D:Lbu/j;

    .line 29
    .line 30
    iput p2, v0, Leu/t;->E:I

    .line 31
    .line 32
    iput-object p3, v0, Leu/t;->F:Lbu/n;

    .line 33
    .line 34
    iput v1, v0, Leu/t;->H:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Leu/t;->O:Z

    .line 38
    .line 39
    iget-object p1, v0, Leu/t;->Z:Leu/u;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Leu/u;->m1(Leu/t;)Leu/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Leu/o0;

    .line 51
    .line 52
    return-object p1
.end method

.method public final bridge synthetic a()Lbu/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu/p0;->u1()Leu/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbu/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Leu/p0;->u1()Leu/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbu/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Leu/p0;->u1()Leu/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbu/t;
    .locals 1

    .line 4
    invoke-virtual {p0}, Leu/p0;->u1()Leu/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Lrv/s0;)Lbu/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leu/p0;->v1(Lrv/s0;)Leu/p0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Lrv/s0;)Lbu/t;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Leu/p0;->v1(Lrv/s0;)Leu/p0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lrv/v;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/u;->J:Lrv/v;

    .line 2
    .line 3
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic i1()Lbu/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu/p0;->u1()Leu/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l1(ILav/f;Lbu/j;Lbu/t;Lbu/n0;Lcu/h;)Leu/u;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq p1, v6, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    :cond_0
    new-instance v0, Leu/p0;

    .line 21
    .line 22
    iget-object v2, p0, Leu/p0;->h0:Lpv/s;

    .line 23
    .line 24
    iget-object v3, p0, Leu/p0;->i0:Leu/i;

    .line 25
    .line 26
    iget-object v1, p0, Leu/p0;->g0:Lqv/o;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v7, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Leu/p0;-><init>(Lqv/o;Lpv/s;Leu/i;Leu/o0;Lcu/h;ILbu/n0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final n()Lbu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/p0;->h0:Lpv/s;

    return-object v0
.end method

.method public final n()Lbu/j;
    .locals 1

    .line 2
    iget-object v0, p0, Leu/p0;->h0:Lpv/s;

    return-object v0
.end method

.method public final u1()Leu/o0;
    .locals 2

    .line 1
    invoke-super {p0}, Leu/u;->a()Lbu/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Leu/o0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v1(Lrv/s0;)Leu/p0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Leu/u;->f(Lrv/s0;)Lbu/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leu/p0;

    .line 16
    .line 17
    iget-object v0, p1, Leu/u;->J:Lrv/v;

    .line 18
    .line 19
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lrv/s0;->d(Lrv/v;)Lrv/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Leu/p0;->i0:Leu/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Leu/i;->w1()Leu/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Leu/i;->z1(Lrv/s0;)Leu/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-object v0, p1, Leu/p0;->i0:Leu/i;

    .line 41
    .line 42
    return-object p1
.end method
