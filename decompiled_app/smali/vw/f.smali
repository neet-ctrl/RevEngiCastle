.class public final Lvw/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Lvw/f;

.field public static final b:Lvw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvw/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/f;->a:Lvw/f;

    .line 7
    .line 8
    sget-object v0, Lvw/e;->b:Lvw/e;

    .line 9
    .line 10
    sput-object v0, Lvw/f;->b:Lvw/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvw/d;

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
    sget-object v0, Lvw/k;->a:Lvw/k;

    .line 12
    .line 13
    new-instance v1, Luw/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Luw/c;-><init>(Lqw/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Luw/q;->a(Lwl/r9;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lxl/jc;->b(Ltw/b;)Lww/m;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw/d;

    .line 5
    .line 6
    sget-object v1, Lvw/k;->a:Lvw/k;

    .line 7
    .line 8
    new-instance v2, Luw/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Luw/c;-><init>(Lqw/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Luw/a;->i(Ltw/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lvw/d;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Lvw/f;->b:Lvw/e;

    .line 2
    .line 3
    return-object v0
.end method
