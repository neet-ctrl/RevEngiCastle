.class public final Lau/j;
.super Lyt/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic h:[Lst/x;


# instance fields
.field public f:Lau/i;

.field public final g:Lqv/i;


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
    const-class v2, Lau/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "customizer"

    .line 12
    .line 13
    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lst/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lau/j;->h:[Lst/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lqv/l;)V
    .locals 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyt/h;-><init>(Lqv/l;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La8/e;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, p0, p1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqv/i;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lau/j;->g:Lqv/i;

    .line 22
    .line 23
    invoke-static {v1}, Lt/w;->n(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lyt/h;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lyt/h;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final J()Lau/o;
    .locals 2

    .line 1
    sget-object v0, Lau/j;->h:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lau/j;->g:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lau/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ldu/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lau/j;->J()Lau/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, Lyt/h;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lau/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyt/h;->k()Leu/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "builtInsModule"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lyt/h;->d:Lqv/l;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lau/g;-><init>(Lqv/l;Leu/b0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lxs/o;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final p()Ldu/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lau/j;->J()Lau/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
