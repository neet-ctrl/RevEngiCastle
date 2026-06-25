.class public final synthetic La3/mb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lr4/r0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr4/r0;La3/nb;ILjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/mb;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/mb;->G:Ljava/lang/Object;

    iput-object p2, p0, La3/mb;->D:Lr4/r0;

    iput-object p3, p0, La3/mb;->I:Ljava/lang/Object;

    iput p4, p0, La3/mb;->E:I

    iput-object p5, p0, La3/mb;->H:Ljava/lang/Object;

    iput p6, p0, La3/mb;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lr4/f1;Lr4/o0;Lr4/r0;IILy1/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/mb;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/mb;->G:Ljava/lang/Object;

    iput-object p2, p0, La3/mb;->H:Ljava/lang/Object;

    iput-object p3, p0, La3/mb;->D:Lr4/r0;

    iput p4, p0, La3/mb;->E:I

    iput p5, p0, La3/mb;->F:I

    iput-object p6, p0, La3/mb;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/mb;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/mb;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lr4/f1;

    .line 10
    .line 11
    iget-object v0, p0, La3/mb;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lr4/o0;

    .line 15
    .line 16
    iget-object v0, p0, La3/mb;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly1/p;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lr4/e1;

    .line 22
    .line 23
    iget-object p1, p0, La3/mb;->D:Lr4/r0;

    .line 24
    .line 25
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v7, v0, Ly1/p;->a:Lt3/e;

    .line 30
    .line 31
    iget v5, p0, La3/mb;->E:I

    .line 32
    .line 33
    iget v6, p0, La3/mb;->F:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Ly1/o;->b(Lr4/e1;Lr4/f1;Lr4/o0;Lr5/m;IILt3/e;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, La3/mb;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, La3/mb;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La3/nb;

    .line 48
    .line 49
    iget-object v2, p0, La3/mb;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast p1, Lr4/e1;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_0
    iget v6, p0, La3/mb;->F:I

    .line 62
    .line 63
    if-ge v5, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lr4/f1;

    .line 70
    .line 71
    iget v8, v7, Lr4/f1;->D:I

    .line 72
    .line 73
    sub-int/2addr v6, v8

    .line 74
    div-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    invoke-static {p1, v7, v4, v6}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget v0, La3/ob;->c:F

    .line 83
    .line 84
    iget-object v3, p0, La3/mb;->D:Lr4/r0;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Lr5/c;->p0(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v5, La3/vb;->a:F

    .line 91
    .line 92
    invoke-interface {v3, v5}, Lr5/c;->p0(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    iget-object v0, v1, La3/nb;->c:Lq1/b;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v0, p0, La3/mb;->E:I

    .line 113
    .line 114
    :goto_1
    add-int/2addr v3, v0

    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    if-ge v4, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lr4/f1;

    .line 126
    .line 127
    iget v5, v1, Lr4/f1;->D:I

    .line 128
    .line 129
    sub-int v5, v6, v5

    .line 130
    .line 131
    div-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    invoke-static {p1, v1, v3, v5}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
