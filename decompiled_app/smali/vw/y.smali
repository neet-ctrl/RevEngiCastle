.class public final Lvw/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Lvw/y;

.field public static final b:Lsw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvw/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/y;->a:Lvw/y;

    .line 7
    .line 8
    sget-object v0, Lsw/e;->k:Lsw/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lsw/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lwl/q7;->f(Ljava/lang/String;Lwl/r7;[Lsw/g;)Lsw/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvw/y;->b:Lsw/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lvw/x;

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
    instance-of v0, p2, Lvw/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lvw/r;->a:Lvw/r;

    .line 16
    .line 17
    sget-object v0, Lvw/q;->INSTANCE:Lvw/q;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lwl/r9;->t(Lqw/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lvw/o;->a:Lvw/o;

    .line 24
    .line 25
    check-cast p2, Lvw/n;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lwl/r9;->t(Lqw/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 3

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
    instance-of v0, p1, Lvw/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvw/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lmt/a0;->a:Lmt/b0;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lr6/c;->j(Lmt/b0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1, v0, p1}, Lww/i;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lww/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Lvw/y;->b:Lsw/h;

    .line 2
    .line 3
    return-object v0
.end method
