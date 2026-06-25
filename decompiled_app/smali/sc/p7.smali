.class public final synthetic Lsc/p7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Luw/b0;


# static fields
.field public static final a:Lsc/p7;

.field private static final descriptor:Lsw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsc/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/p7;->a:Lsc/p7;

    .line 7
    .line 8
    new-instance v1, Luw/c1;

    .line 9
    .line 10
    const-string v2, "com.digitaltool.mobiletoolbox.smarttoolbox.clean.ui.navigation.Tool"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Luw/c1;-><init>(Ljava/lang/String;Luw/b0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subCategoryId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "imageRes"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isFavorite"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isProTool"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lsc/p7;->descriptor:Lsw/g;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lsc/r7;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsc/p7;->descriptor:Lsw/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl/r9;->b(Lsw/g;)Lwl/r9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lsc/r7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p2, Lsc/r7;->h:Z

    .line 17
    .line 18
    iget-boolean v3, p2, Lsc/r7;->g:Z

    .line 19
    .line 20
    iget-object v4, p2, Lsc/r7;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1, v0, v5, v1}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget v5, p2, Lsc/r7;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v5, v0}, Lwl/r9;->n(IILsw/g;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v5, p2, Lsc/r7;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v5, v0}, Lwl/r9;->n(IILsw/g;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v5, p2, Lsc/r7;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5, v0}, Lwl/r9;->n(IILsw/g;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget-object p2, p2, Lsc/r7;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lwl/r9;->E(Lsw/g;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object p2, Luw/j0;->a:Luw/j0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v0, v1, p2, v4}, Lwl/r9;->r(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Lwl/r9;->E(Lsw/g;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :goto_1
    const/4 p2, 0x6

    .line 75
    invoke-virtual {p1, v0, p2, v3}, Lwl/r9;->d(Lsw/g;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Lwl/r9;->E(Lsw/g;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 p2, 0x7

    .line 88
    invoke-virtual {p1, v0, p2, v2}, Lwl/r9;->d(Lsw/g;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Lwl/r9;->y(Lsw/g;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b()[Lqw/a;
    .locals 5

    .line 1
    sget-object v0, Luw/j0;->a:Luw/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lwl/w5;->a(Lqw/a;)Lqw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [Lqw/a;

    .line 10
    .line 11
    sget-object v3, Luw/o1;->a:Luw/o1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sget-object v0, Luw/f;->a:Luw/f;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v2
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lsc/p7;->descriptor:Lsw/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ltw/b;->n(Lsw/g;)Ltw/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v8, v6

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move v13, v10

    .line 17
    move v14, v13

    .line 18
    move-object v7, v4

    .line 19
    move-object v11, v7

    .line 20
    move-object v12, v11

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ltw/a;->g(Lsw/g;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqw/i;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lqw/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    const/4 v5, 0x7

    .line 38
    invoke-interface {v1, v0, v5}, Ltw/a;->i(Lsw/g;I)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    or-int/lit16 v6, v6, 0x80

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v5, 0x6

    .line 46
    invoke-interface {v1, v0, v5}, Ltw/a;->i(Lsw/g;I)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v5, Luw/j0;->a:Luw/j0;

    .line 54
    .line 55
    const/4 v15, 0x5

    .line 56
    invoke-interface {v1, v0, v15, v5, v12}, Ltw/a;->c(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Ljava/lang/Integer;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v5, 0x4

    .line 67
    invoke-interface {v1, v0, v5}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    or-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v5, 0x3

    .line 75
    invoke-interface {v1, v0, v5}, Ltw/a;->a(Lsw/g;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const/4 v5, 0x2

    .line 83
    invoke-interface {v1, v0, v5}, Ltw/a;->a(Lsw/g;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-interface {v1, v0, v2}, Ltw/a;->a(Lsw/g;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-interface {v1, v0, v3}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    move v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v1, v0}, Ltw/a;->b(Lsw/g;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lsc/r7;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v14}, Lsc/r7;-><init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object v0, Lsc/p7;->descriptor:Lsw/g;

    .line 2
    .line 3
    return-object v0
.end method
