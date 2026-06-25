.class public final synthetic La3/h6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/i1;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqi/n;Lf3/b1;Lf3/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/h6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/h6;->D:I

    iput-object p2, p0, La3/h6;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/h6;->E:Lf3/b1;

    iput-object p4, p0, La3/h6;->F:Lf3/i1;

    return-void
.end method

.method public synthetic constructor <init>(La3/gi;ILf3/b1;Lf3/i1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/h6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h6;->G:Ljava/lang/Object;

    iput p2, p0, La3/h6;->D:I

    iput-object p3, p0, La3/h6;->E:Lf3/b1;

    iput-object p4, p0, La3/h6;->F:Lf3/i1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/h6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/h6;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqi/n;

    .line 9
    .line 10
    iget-object v1, p0, La3/h6;->E:Lf3/b1;

    .line 11
    .line 12
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqi/o;

    .line 17
    .line 18
    iget-object v1, v1, Lqi/o;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, La3/h6;->D:I

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lqi/n;->i(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La3/h6;->F:Lf3/i1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf3/i1;->k(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, La3/h6;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La3/gi;

    .line 46
    .line 47
    iget-object v0, v0, La3/gi;->a:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget-object v2, p0, La3/h6;->E:Lf3/b1;

    .line 62
    .line 63
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lr4/w;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lr4/w;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-interface {v2, v3, v4}, Lr4/w;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {v2}, Lr4/w;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Lvl/jf;->g(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v3, v4, v5, v6}, Lwl/f8;->b(JJ)Lz3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    sget-object v2, Lz3/b;->e:Lz3/b;

    .line 98
    .line 99
    :goto_1
    iget v3, p0, La3/h6;->D:I

    .line 100
    .line 101
    add-int v4, v0, v3

    .line 102
    .line 103
    sub-int v3, v1, v3

    .line 104
    .line 105
    iget v5, v2, Lz3/b;->b:F

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    cmpl-float v1, v5, v1

    .line 109
    .line 110
    if-gtz v1, :cond_4

    .line 111
    .line 112
    iget v1, v2, Lz3/b;->d:F

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    cmpg-float v0, v1, v0

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    int-to-float v0, v4

    .line 121
    sub-float/2addr v5, v0

    .line 122
    int-to-float v0, v3

    .line 123
    sub-float/2addr v0, v1

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lot/b;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    sub-int v0, v3, v4

    .line 134
    .line 135
    :goto_3
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, La3/h6;->F:Lf3/i1;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lf3/i1;->k(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
