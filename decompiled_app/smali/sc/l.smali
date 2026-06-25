.class public final synthetic Lsc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Luw/b0;


# static fields
.field public static final a:Lsc/l;

.field private static final descriptor:Lsw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsc/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/l;->a:Lsc/l;

    .line 7
    .line 8
    new-instance v1, Luw/c1;

    .line 9
    .line 10
    const-string v2, "com.digitaltool.mobiletoolbox.smarttoolbox.clean.ui.navigation.AppDetailsScreenRoute"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Luw/c1;-><init>(Ljava/lang/String;Luw/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "packageName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lsc/l;->descriptor:Lsw/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsc/n;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsc/l;->descriptor:Lsw/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl/r9;->b(Lsw/g;)Lwl/r9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p2, Lsc/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwl/r9;->y(Lsw/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()[Lqw/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lqw/a;

    .line 3
    .line 4
    sget-object v1, Luw/o1;->a:Luw/o1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lsc/l;->descriptor:Lsw/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltw/b;->n(Lsw/g;)Ltw/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ltw/a;->g(Lsw/g;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lqw/i;

    .line 30
    .line 31
    invoke-direct {p1, v6}, Lqw/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, v0}, Ltw/a;->b(Lsw/g;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsc/n;

    .line 41
    .line 42
    invoke-direct {p1, v5, v3}, Lsc/n;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Lsc/l;->descriptor:Lsw/g;

    .line 2
    .line 3
    return-object v0
.end method
