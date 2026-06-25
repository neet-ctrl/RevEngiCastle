.class public final synthetic Lyi/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/a;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lyi/a;->D:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lyi/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzh/h;

    .line 9
    .line 10
    iget-object v0, v0, Lzh/h;->E:Liw/e1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lzh/i;

    .line 18
    .line 19
    sget-object v11, Lzh/c;->G:Lzh/c;

    .line 20
    .line 21
    const/16 v12, 0xff

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v2 .. v12}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lyi/a;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzc/e;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzc/e;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lyi/a;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf3/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf3/a;->k()Ll9/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lyi/a;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lz2/a;

    .line 68
    .line 69
    invoke-static {v0}, Lt4/n;->l(Lt4/m;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lyi/a;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lyj/f;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lyj/f;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lyi/a;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lyi/d;

    .line 90
    .line 91
    iget-object v1, v0, Lyi/d;->E:Liw/e1;

    .line 92
    .line 93
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lyi/b;

    .line 98
    .line 99
    iget-boolean v1, v1, Lyi/b;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lyi/c;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v0, v3}, Lyi/c;-><init>(Lyi/d;Lat/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v1, v3, v3, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
