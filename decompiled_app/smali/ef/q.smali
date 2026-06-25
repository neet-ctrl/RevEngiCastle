.class public final Lef/q;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lef/q;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lnb/e0;

.field public final E:Lgb/a;

.field public final F:Lzb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnb/e0;Lgb/a;Lzb/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "userPreferencesRepository"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "analyticsHelper"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "cryptoService"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lef/q;->D:Lnb/e0;

    .line 28
    .line 29
    iput-object v2, v0, Lef/q;->E:Lgb/a;

    .line 30
    .line 31
    iput-object v3, v0, Lef/q;->F:Lzb/a;

    .line 32
    .line 33
    new-instance v5, Lef/p;

    .line 34
    .line 35
    sget-object v6, Lef/r;->C:Lef/r;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v13, ""

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    move-object v15, v13

    .line 54
    move-object/from16 v16, v13

    .line 55
    .line 56
    move-object/from16 v17, v13

    .line 57
    .line 58
    move-object/from16 v18, v13

    .line 59
    .line 60
    invoke-direct/range {v5 .. v21}, Lef/p;-><init>(Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lef/q;->G:Liw/e1;

    .line 68
    .line 69
    new-instance v3, Liw/o0;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lef/q;->H:Liw/o0;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ldb/s;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v0, v5, v4}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, La3/d2;

    .line 95
    .line 96
    const/16 v6, 0x13

    .line 97
    .line 98
    invoke-direct {v3, v0, v5, v6}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 102
    .line 103
    .line 104
    const-string v1, "Password Manager"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "password_manager"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final f(Lef/q;Ljava/util/ArrayList;Lct/j;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lef/q;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lef/q;->G:Liw/e1;

    .line 6
    .line 7
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lef/p;

    .line 12
    .line 13
    iget-object v3, v3, Lef/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v5, Lvw/b;->d:Lvw/b;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Luw/c;

    .line 28
    .line 29
    sget-object v7, Lef/i;->Companion:Lef/h;

    .line 30
    .line 31
    invoke-virtual {v7}, Lef/h;->serializer()Lqw/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v6, v7, v8}, Luw/c;-><init>(Lqw/a;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Lvw/b;->b(Lqw/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, Lef/q;->F:Lzb/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, v3}, Lzb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lef/q;->D:Lnb/e0;

    .line 57
    .line 58
    iget-object v0, v0, Lnb/e0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lnb/p;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v2, v1, v3, v5}, Lnb/p;-><init>(Ljava/lang/String;Lat/c;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v4

    .line 83
    :goto_0
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lef/p;

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const v21, 0xffef

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const-string v10, "CRITICAL: FAILED TO SAVE VAULT."

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-static/range {v5 .. v21}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_3
    :goto_1
    return-object v4
.end method


# virtual methods
.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lef/q;->I:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iget-object v1, v0, Lef/q;->G:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lef/p;

    .line 14
    .line 15
    sget-object v4, Lef/r;->E:Lef/r;

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const v19, 0xffac

    .line 20
    .line 21
    .line 22
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-static/range {v3 .. v19}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final h(Lef/i;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lef/q;->G:Liw/e1;

    .line 6
    .line 7
    const-string v18, ""

    .line 8
    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lef/q;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lef/p;

    .line 18
    .line 19
    iget-object v3, v3, Lef/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v7, Lef/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lef/q;->F:Lzb/a;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "DECRYPT ERROR"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v2, "******"

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v10, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object/from16 v10, v18

    .line 47
    .line 48
    :goto_2
    if-eqz v7, :cond_7

    .line 49
    .line 50
    iget-object v2, v7, Lef/i;->h:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lef/e;

    .line 72
    .line 73
    iget-object v4, v4, Lef/e;->d:Lef/f;

    .line 74
    .line 75
    sget-object v5, Lef/f;->C:Lef/f;

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_3
    check-cast v3, Lef/e;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v2, v3, Lef/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v13, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    move-object/from16 v13, v18

    .line 93
    .line 94
    :goto_5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, Lef/p;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    sget-object v2, Lef/r;->G:Lef/r;

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    iget-object v5, v7, Lef/i;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object v8, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    move-object/from16 v8, v18

    .line 115
    .line 116
    :goto_7
    if-eqz v7, :cond_b

    .line 117
    .line 118
    iget-object v5, v7, Lef/i;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object v9, v5

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    move-object/from16 v9, v18

    .line 126
    .line 127
    :goto_9
    if-eqz v7, :cond_d

    .line 128
    .line 129
    iget-object v5, v7, Lef/i;->e:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v5, :cond_c

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    move-object v11, v5

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    :goto_a
    move-object/from16 v11, v18

    .line 137
    .line 138
    :goto_b
    if-eqz v7, :cond_f

    .line 139
    .line 140
    iget-object v5, v7, Lef/i;->f:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v5, :cond_e

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_e
    move-object v12, v5

    .line 146
    goto :goto_d

    .line 147
    :cond_f
    :goto_c
    move-object/from16 v12, v18

    .line 148
    .line 149
    :goto_d
    const/16 v16, 0x0

    .line 150
    .line 151
    const v17, 0xe03e

    .line 152
    .line 153
    .line 154
    move-object v5, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v6, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v14, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v15, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v20, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v21, v19

    .line 169
    .line 170
    move-object/from16 v0, v20

    .line 171
    .line 172
    invoke-static/range {v1 .. v17}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v14, v21

    .line 177
    .line 178
    invoke-virtual {v14, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    return-void

    .line 185
    :cond_10
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v7, p1

    .line 188
    .line 189
    move-object v1, v14

    .line 190
    goto :goto_5
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lef/q;->G:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lef/p;

    .line 11
    .line 12
    sget-object v4, Lef/r;->F:Lef/r;

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const v19, 0xffbe

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-static/range {v3 .. v19}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 21

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lef/q;->G:Liw/e1;

    .line 11
    .line 12
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v1

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lef/p;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const v17, 0xfdff

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v5, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v6, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v7, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v8, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v9, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v11, v8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v12, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v13, v11

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v14, v12

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v15, v13

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v20, v18

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-static/range {v1 .. v17}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v14, v20

    .line 62
    .line 63
    invoke-virtual {v14, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    move-object/from16 v10, p1

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final k(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lef/q;->G:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lef/p;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const v19, 0x9fff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move/from16 v16, p1

    .line 32
    .line 33
    invoke-static/range {v3 .. v19}, Lef/p;->a(Lef/p;Lef/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lef/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void
.end method
