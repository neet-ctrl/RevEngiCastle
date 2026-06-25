.class public final Ltv/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbu/z;


# static fields
.field public static final C:Ltv/c;

.field public static final D:Lav/f;

.field public static final E:Lxs/v;

.field public static final F:Lyt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/c;->C:Ltv/c;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lav/f;->g(Ljava/lang/String;)Lav/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/c;->D:Lav/f;

    .line 15
    .line 16
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 17
    .line 18
    sput-object v0, Ltv/c;->E:Lxs/v;

    .line 19
    .line 20
    sget-object v0, Lyt/e;->f:Lp7/y;

    .line 21
    .line 22
    sget-object v0, Lyt/e;->g:Lyt/e;

    .line 23
    .line 24
    sput-object v0, Ltv/c;->F:Lyt/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final L(Lav/c;)Lbu/i0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final U(Lbu/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final a()Lbu/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getAnnotations()Lcu/h;
    .locals 1

    .line 1
    sget-object v0, Lcu/g;->a:Lcu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Lav/f;
    .locals 1

    .line 1
    sget-object v0, Ltv/c;->D:Lav/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lyt/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/c;->F:Lyt/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbu/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n0(Lbu/z;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final q(Lav/c;Llt/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Lbu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltv/c;->E:Lxs/v;

    .line 2
    .line 3
    return-object v0
.end method
