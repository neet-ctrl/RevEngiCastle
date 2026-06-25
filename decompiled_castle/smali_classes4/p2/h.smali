.class public Lp2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/h$a;
    }
.end annotation


# static fields
.field public static a:Lp2/f;

.field public static b:Lp2/b;

.field public static c:Ld3/c;

.field public static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->p([Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static B()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lp2/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/b$a;->t()Lp2/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, La3/a;->i()Ld3/c;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ld3/c;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lp2/h;->H(Lp2/b;[Ld3/c;)V

    .line 23
    return-void
.end method

.method public static C(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lp2/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/b$a;->E(I)Lp2/b$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp2/b$a;->t()Lp2/b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, La3/a;->i()Ld3/c;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ld3/c;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lp2/h;->H(Lp2/b;[Ld3/c;)V

    .line 27
    return-void
.end method

.method public static D(ILp2/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp2/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp2/b$a;-><init>(Lp2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/b$a;->E(I)Lp2/b$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp2/b$a;->t()Lp2/b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp2/h;->G(Lp2/b;)V

    .line 17
    return-void
.end method

.method public static varargs E(ILp2/b;[Ld3/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp2/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp2/b$a;-><init>(Lp2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/b$a;->E(I)Lp2/b$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp2/b$a;->t()Lp2/b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lp2/h;->H(Lp2/b;[Ld3/c;)V

    .line 17
    return-void
.end method

.method public static varargs F(I[Ld3/c;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/b$a;->E(I)Lp2/b$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp2/b$a;->t()Lp2/b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lp2/h;->H(Lp2/b;[Ld3/c;)V

    .line 17
    return-void
.end method

.method public static G(Lp2/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La3/a;->i()Ld3/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ld3/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lp2/h;->H(Lp2/b;[Ld3/c;)V

    .line 14
    return-void
.end method

.method public static varargs H(Lp2/b;[Ld3/c;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lp2/h;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, La3/b;->e()La3/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "XLog is already initialized, do not initialize again"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La3/b;->g(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    sput-boolean v0, Lp2/h;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sput-object p0, Lp2/h;->b:Lp2/b;

    .line 21
    .line 22
    new-instance p0, Ld3/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ld3/d;-><init>([Ld3/c;)V

    .line 26
    .line 27
    sput-object p0, Lp2/h;->c:Ld3/c;

    .line 28
    .line 29
    new-instance p1, Lp2/f;

    .line 30
    .line 31
    sget-object v0, Lp2/h;->b:Lp2/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lp2/f;-><init>(Lp2/b;Ld3/c;)V

    .line 35
    .line 36
    sput-object p1, Lp2/h;->a:Lp2/f;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Please specify a LogConfiguration"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static varargs I([Ld3/c;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/b$a;->t()Lp2/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lp2/h;->H(Lp2/b;[Ld3/c;)V

    .line 13
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->q(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static K(Lt2/b;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->V(Lt2/b;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->r(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static M(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->s(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static N(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lp2/f;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static varargs O(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lp2/f;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static P(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->v(I[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static Q(I)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->b0(I)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static R()Lp2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->k()Lp2/f$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static S()Lp2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->l()Lp2/f$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static T()Lp2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->m()Lp2/f$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static varargs U([Ld3/c;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->f0([Ld3/c;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V(I)Lp2/f$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lp2/h;->t(I)Lp2/f$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static W(Ljava/lang/String;I)Lp2/f$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lp2/h;->u(Ljava/lang/String;I)Lp2/f$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static X(Lx2/b;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->i0(Lx2/b;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Y()Lp2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->v()Lp2/f$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->k0(Ljava/lang/String;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static a(Lz2/c;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->t(Lz2/c;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static a0(Ly2/b;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->l0(Ly2/b;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lu2/c;)Lp2/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu2/c<",
            "-TT;>;)",
            "Lp2/f$a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f$a;->u(Ljava/lang/Class;Lu2/c;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b0(Lv2/b;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->m0(Lv2/b;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lp2/h;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Do you forget to initialize XLog?"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->C(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static d()Lp2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->s()Lp2/f$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->D(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static e(Ls2/a;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->w(Ls2/a;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs f0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static g0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->G([Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->H(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->I(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static j([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->e([Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static k()Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/f$a;->D()Lp2/f$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static varargs k0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static l()Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/f$a;->E()Lp2/f$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static l0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->L([Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static m()Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/f$a;->F()Lp2/f$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->M(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->f(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static n0(Lw2/b;)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->y0(Lw2/b;)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->g(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static r([Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->j([Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static s()Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/f$a;->L()Lp2/f$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static t(I)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f$a;->M(I)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Ljava/lang/String;I)Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f$a;->N(Ljava/lang/String;I)Lp2/f$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v()Lp2/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/f$a;->O()Lp2/f$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->l(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp2/f;->m(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->a:Lp2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp2/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method
