.class public final Lbf/s;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbf/s;",
        "Landroidx/lifecycle/a;",
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
.field public final E:Lfc/h;

.field public final F:Lfc/w;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lfc/h;Lfc/w;Landroid/app/Application;)V
    .locals 17

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
    const-string v3, "infoService"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sensorService"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbf/s;->E:Lfc/h;

    .line 23
    .line 24
    iput-object v2, v0, Lbf/s;->F:Lfc/w;

    .line 25
    .line 26
    new-instance v1, Lfc/j;

    .line 27
    .line 28
    sget-object v2, Lfc/i;->C:Lfc/i;

    .line 29
    .line 30
    new-instance v3, Lfc/b0;

    .line 31
    .line 32
    const-string v6, "N/A"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v4, "Unknown"

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v8, v6

    .line 39
    move-object v9, v6

    .line 40
    move-object v10, v6

    .line 41
    invoke-direct/range {v3 .. v10}, Lfc/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lfc/t;

    .line 45
    .line 46
    const-string v5, "N/A"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v6, v5, v5, v5}, Lfc/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lfc/f;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v9, "N/A"

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    move-object v11, v9

    .line 61
    move-object v12, v9

    .line 62
    move-object v13, v9

    .line 63
    move-object v7, v5

    .line 64
    invoke-direct/range {v7 .. v15}, Lfc/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lfc/y;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v7, "N/A"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v8, v7

    .line 75
    move-object v10, v7

    .line 76
    move-object v11, v7

    .line 77
    move-object v14, v7

    .line 78
    move-object v15, v7

    .line 79
    invoke-direct/range {v6 .. v15}, Lfc/y;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lfc/r;

    .line 83
    .line 84
    const-string v8, "No Connection"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v10, "N/A"

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move-object v12, v10

    .line 91
    move-object v13, v10

    .line 92
    move-object v14, v10

    .line 93
    move-object v15, v10

    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    invoke-direct/range {v7 .. v16}, Lfc/r;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lfc/q;

    .line 100
    .line 101
    const-string v9, "Unknown"

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v10, v9

    .line 105
    move-object v11, v9

    .line 106
    move-object v12, v9

    .line 107
    move-object v8, v14

    .line 108
    invoke-direct/range {v8 .. v13}, Lfc/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lxs/v;->C:Lxs/v;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v9, v8

    .line 117
    invoke-direct/range {v1 .. v14}, Lfc/j;-><init>(Lfc/i;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZZLfc/x;ZLfc/q;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lbf/s;->G:Liw/e1;

    .line 125
    .line 126
    new-instance v2, Liw/o0;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lbf/s;->H:Liw/o0;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 138
    .line 139
    new-instance v3, Lbf/q;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v3, v0, v5, v4}, Lbf/q;-><init>(Lbf/s;Lat/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lbf/r;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-direct {v3, v0, v5, v6}, Lbf/r;-><init>(Lbf/s;Lat/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 160
    .line 161
    .line 162
    return-void
.end method
