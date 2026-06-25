.class public final synthetic Lef/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Luw/b0;


# static fields
.field public static final a:Lef/c;

.field private static final descriptor:Lsw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef/c;->a:Lef/c;

    .line 7
    .line 8
    new-instance v1, Luw/c1;

    .line 9
    .line 10
    const-string v2, "com.digitaltool.mobiletoolbox.smarttoolbox.clean.ui.screens.tools.general.passwordmanager.CustomField"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Luw/c1;-><init>(Ljava/lang/String;Luw/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lef/c;->descriptor:Lsw/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lef/e;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lef/c;->descriptor:Lsw/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl/r9;->b(Lsw/g;)Lwl/r9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lef/e;->e:[Lqw/a;

    .line 15
    .line 16
    iget-object v2, p2, Lef/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Lef/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Lef/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object p2, p2, Lef/e;->d:Lef/f;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1, p2}, Lwl/r9;->s(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwl/r9;->y(Lsw/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()[Lqw/a;
    .locals 5

    .line 1
    sget-object v0, Lef/e;->e:[Lqw/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [Lqw/a;

    .line 8
    .line 9
    sget-object v3, Luw/o1;->a:Luw/o1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    return-object v2
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lef/c;->descriptor:Lsw/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltw/b;->n(Lsw/g;)Ltw/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lef/e;->e:[Lqw/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ltw/a;->g(Lsw/g;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    aget-object v5, v1, v11

    .line 38
    .line 39
    invoke-interface {p1, v0, v11, v5, v10}, Ltw/a;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Lef/f;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lqw/i;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Lqw/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p1, v0, v11}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    or-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, v0, v2}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    or-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0, v3}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v4, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p1, v0}, Ltw/a;->b(Lsw/g;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lef/e;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lef/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/f;)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Lef/c;->descriptor:Lsw/g;

    .line 2
    .line 3
    return-object v0
.end method
