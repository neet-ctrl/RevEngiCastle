.class public final Lvw/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Lvw/v;

.field public static final b:Lvw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvw/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/v;->a:Lvw/v;

    .line 7
    .line 8
    sget-object v0, Lvw/u;->b:Lvw/u;

    .line 9
    .line 10
    sput-object v0, Lvw/v;->b:Lvw/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lvw/t;

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
    sget-object v0, Luw/o1;->a:Luw/o1;

    .line 12
    .line 13
    sget-object v0, Lvw/k;->a:Lvw/k;

    .line 14
    .line 15
    sget-object v0, Luw/o1;->a:Luw/o1;

    .line 16
    .line 17
    sget-object v1, Lvw/k;->a:Lvw/k;

    .line 18
    .line 19
    new-instance v2, Luw/d0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v1, v3}, Luw/d0;-><init>(Lqw/a;Lqw/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Luw/d0;->a(Lwl/r9;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lxl/jc;->b(Ltw/b;)Lww/m;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw/t;

    .line 5
    .line 6
    sget-object v1, Luw/o1;->a:Luw/o1;

    .line 7
    .line 8
    sget-object v1, Lvw/k;->a:Lvw/k;

    .line 9
    .line 10
    sget-object v1, Luw/o1;->a:Luw/o1;

    .line 11
    .line 12
    sget-object v2, Lvw/k;->a:Lvw/k;

    .line 13
    .line 14
    new-instance v3, Luw/d0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v1, v2, v4}, Luw/d0;-><init>(Lqw/a;Lqw/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Luw/a;->i(Ltw/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lvw/t;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Lvw/v;->b:Lvw/u;

    .line 2
    .line 3
    return-object v0
.end method
