.class public final Lou/c0;
.super Ljava/lang/Object;

# interfaces
.implements Law/a;


# static fields
.field public static final C:Lou/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou/c0;->C:Lou/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lbu/e;

    .line 2
    .line 3
    sget v0, Lou/e0;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Lbu/g;->y()Lrv/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lrv/j0;->e()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "it.typeConstructor.supertypes"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lxs/o;->y(Ljava/lang/Iterable;)Lbw/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lou/k;->I:Lou/k;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbw/m;->k(Lbw/k;Llt/k;)Lbw/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbw/p;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, p1}, Lbw/p;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
