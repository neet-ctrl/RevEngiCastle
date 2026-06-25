.class public final synthetic Llb/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Luw/b0;


# static fields
.field public static final a:Llb/a;

.field private static final descriptor:Lsw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb/a;->a:Llb/a;

    .line 7
    .line 8
    new-instance v1, Luw/c1;

    .line 9
    .line 10
    const-string v2, "com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.local.CountryData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Luw/c1;-><init>(Ljava/lang/String;Luw/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isoCode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isdCode"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "capital"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "demonym"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "region"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "currency"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Llb/a;->descriptor:Lsw/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llb/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llb/a;->descriptor:Lsw/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl/r9;->b(Lsw/g;)Lwl/r9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Llb/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Llb/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Llb/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Llb/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Llb/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, Llb/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object p2, p2, Llb/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lwl/r9;->y(Lsw/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()[Lqw/a;
    .locals 3

    .line 1
    const/4 v0, 0x7

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
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Llb/a;->descriptor:Lsw/g;

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
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ltw/a;->g(Lsw/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lqw/i;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lqw/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const/4 v4, 0x6

    .line 35
    invoke-interface {p1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    or-int/lit8 v5, v5, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v4, 0x5

    .line 43
    invoke-interface {p1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    or-int/lit8 v5, v5, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v4, 0x4

    .line 51
    invoke-interface {p1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v4, 0x3

    .line 59
    invoke-interface {p1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    or-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const/4 v4, 0x2

    .line 67
    invoke-interface {p1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-interface {p1, v0, v1}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-interface {p1, v0, v2}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    move v3, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1, v0}, Ltw/a;->b(Lsw/g;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Llb/c;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, Llb/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Llb/a;->descriptor:Lsw/g;

    .line 2
    .line 3
    return-object v0
.end method
