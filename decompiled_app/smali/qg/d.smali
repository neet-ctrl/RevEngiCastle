.class public final synthetic Lqg/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqg/h;


# direct methods
.method public synthetic constructor <init>(Lqg/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg/d;->D:Lqg/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqg/d;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqg/d;->D:Lqg/h;

    .line 9
    .line 10
    iget-object v2, v1, Lqg/h;->D:Liw/e1;

    .line 11
    .line 12
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lqg/f;

    .line 17
    .line 18
    iget-boolean v3, v3, Lqg/f;->f:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lqg/h;->F:Lfw/r1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lqg/f;

    .line 36
    .line 37
    sget-object v7, Lqg/a;->H:Lqg/a;

    .line 38
    .line 39
    iget v8, v3, Lqg/f;->a:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0x3c7

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v3 .. v14}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lqg/f;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x3df

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v5 .. v16}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Li5/q;

    .line 96
    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    invoke-direct {v3, v1, v4, v5}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v2, v4, v4, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lqg/h;->F:Lfw/r1;

    .line 108
    .line 109
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    iget-object v1, v0, Lqg/d;->D:Lqg/h;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Lqg/h;->g(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    iget-object v1, v0, Lqg/d;->D:Lqg/h;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lqg/h;->g(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
