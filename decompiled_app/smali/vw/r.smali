.class public final Lvw/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Lvw/r;

.field public static final b:Lsw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvw/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/r;->a:Lvw/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lsw/g;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lsw/j;->c:Lsw/j;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lwl/q7;->f(Ljava/lang/String;Lwl/r7;[Lsw/g;)Lsw/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvw/r;->b:Lsw/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lvw/q;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxl/jc;->a(Lwl/r9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwl/r9;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lxl/jc;->b(Ltw/b;)Lww/m;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltw/b;->s()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lvw/q;->INSTANCE:Lvw/q;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lww/g;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Lvw/r;->b:Lsw/h;

    .line 2
    .line 3
    return-object v0
.end method
