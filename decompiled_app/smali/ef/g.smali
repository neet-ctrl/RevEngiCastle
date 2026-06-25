.class public final synthetic Lef/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Luw/b0;


# static fields
.field public static final a:Lef/g;

.field private static final descriptor:Lsw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef/g;->a:Lef/g;

    .line 7
    .line 8
    new-instance v1, Luw/c1;

    .line 9
    .line 10
    const-string v2, "com.digitaltool.mobiletoolbox.smarttoolbox.clean.ui.screens.tools.general.passwordmanager.PasswordEntry"

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
    const-string v0, "siteName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "username"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "passwordEncrypted"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "website"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notes"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "iconIdentifier"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "customFields"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Luw/c1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lef/g;->descriptor:Lsw/g;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lef/i;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lef/g;->descriptor:Lsw/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl/r9;->b(Lsw/g;)Lwl/r9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lef/i;->i:[Lqw/a;

    .line 15
    .line 16
    iget-object v2, p2, Lef/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lef/i;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lef/i;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lef/i;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p1, v0, v6, v2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v6, p2, Lef/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v6}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v6, p2, Lef/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v6}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v6, p2, Lef/i;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v6}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lwl/r9;->E(Lsw/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v6, ""

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p1, v0, v2, v5}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Lwl/r9;->E(Lsw/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 v2, 0x5

    .line 79
    invoke-virtual {p1, v0, v2, v4}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v2, 0x6

    .line 83
    iget-object p2, p2, Lef/i;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2, p2}, Lwl/r9;->w(Lsw/g;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lwl/r9;->E(Lsw/g;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 96
    .line 97
    invoke-static {v3, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    :goto_2
    const/4 p2, 0x7

    .line 104
    aget-object v1, v1, p2

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2, v1, v3}, Lwl/r9;->s(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v0}, Lwl/r9;->y(Lsw/g;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b()[Lqw/a;
    .locals 5

    .line 1
    sget-object v0, Lef/i;->i:[Lqw/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [Lqw/a;

    .line 9
    .line 10
    sget-object v3, Luw/o1;->a:Luw/o1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lef/g;->descriptor:Lsw/g;

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
    sget-object v2, Lef/i;->i:[Lqw/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v8, v5

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v7, 0x0

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ltw/a;->g(Lsw/g;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqw/i;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lqw/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v6, 0x7

    .line 39
    aget-object v4, v2, v6

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v4, v15}, Ltw/a;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Ljava/util/List;

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v4, 0x6

    .line 52
    invoke-interface {v1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    or-int/lit8 v7, v7, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v4, 0x5

    .line 60
    invoke-interface {v1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    or-int/lit8 v7, v7, 0x20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v4, 0x4

    .line 68
    invoke-interface {v1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    or-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v4, 0x3

    .line 76
    invoke-interface {v1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    or-int/lit8 v7, v7, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v4, 0x2

    .line 84
    invoke-interface {v1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    or-int/lit8 v7, v7, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-interface {v1, v0, v3}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    const/4 v4, 0x0

    .line 99
    invoke-interface {v1, v0, v4}, Ltw/a;->k(Lsw/g;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    or-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const/4 v4, 0x0

    .line 107
    move v5, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v1, v0}, Ltw/a;->b(Lsw/g;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lef/i;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v15}, Lef/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    nop

    .line 119
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
    sget-object v0, Lef/g;->descriptor:Lsw/g;

    .line 2
    .line 3
    return-object v0
.end method
