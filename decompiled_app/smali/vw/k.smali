.class public final Lvw/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Lvw/k;

.field public static final b:Lsw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/k;->a:Lvw/k;

    .line 7
    .line 8
    sget-object v0, Lsw/c;->d:Lsw/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lsw/g;

    .line 12
    .line 13
    new-instance v2, Lu1/b;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lu1/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lwl/q7;->e(Ljava/lang/String;Lwl/r7;[Lsw/g;Llt/k;)Lsw/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvw/k;->b:Lsw/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lvw/i;

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
    instance-of v0, p2, Lvw/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lvw/y;->a:Lvw/y;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lwl/r9;->t(Lqw/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lvw/t;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lvw/v;->a:Lvw/v;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lwl/r9;->t(Lqw/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lvw/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lvw/f;->a:Lvw/f;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lwl/r9;->t(Lqw/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lbv/g0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxl/jc;->b(Ltw/b;)Lww/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lww/m;->E()Lvw/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Lvw/k;->b:Lsw/h;

    .line 2
    .line 3
    return-object v0
.end method
