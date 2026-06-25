.class public final synthetic La3/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;[BLjava/lang/String;Landroid/content/Context;ZLt3/r;Llt/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3/x0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/x0;->G:Ljava/lang/Object;

    iput-object p2, p0, La3/x0;->J:Ljava/lang/Object;

    iput-object p3, p0, La3/x0;->K:Ljava/lang/Object;

    iput-object p4, p0, La3/x0;->L:Ljava/lang/Object;

    iput-boolean p5, p0, La3/x0;->F:Z

    iput-object p6, p0, La3/x0;->E:Lt3/r;

    iput-object p7, p0, La3/x0;->D:Llt/a;

    iput p8, p0, La3/x0;->H:I

    iput p9, p0, La3/x0;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;Lt3/r;ZLa4/t0;Ljava/lang/Object;Ljava/lang/Object;Llt/o;III)V
    .locals 0

    .line 2
    iput p10, p0, La3/x0;->C:I

    iput-object p1, p0, La3/x0;->D:Llt/a;

    iput-object p2, p0, La3/x0;->E:Lt3/r;

    iput-boolean p3, p0, La3/x0;->F:Z

    iput-object p4, p0, La3/x0;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/x0;->J:Ljava/lang/Object;

    iput-object p6, p0, La3/x0;->K:Ljava/lang/Object;

    iput-object p7, p0, La3/x0;->L:Ljava/lang/Object;

    iput p8, p0, La3/x0;->H:I

    iput p9, p0, La3/x0;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La3/x0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/x0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, La3/x0;->J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    iget-object v0, p0, La3/x0;->K:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, La3/x0;->L:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Lf3/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, La3/x0;->H:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-boolean v5, p0, La3/x0;->F:Z

    .line 43
    .line 44
    iget-object v6, p0, La3/x0;->E:Lt3/r;

    .line 45
    .line 46
    iget-object v7, p0, La3/x0;->D:Llt/a;

    .line 47
    .line 48
    iget v10, p0, La3/x0;->I:I

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lvl/vf;->b(Landroid/graphics/Bitmap;[BLjava/lang/String;Landroid/content/Context;ZLt3/r;Llt/a;Lf3/s;II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, La3/x0;->G:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, La4/t0;

    .line 60
    .line 61
    iget-object v0, p0, La3/x0;->J:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, La3/c1;

    .line 65
    .line 66
    iget-object v0, p0, La3/x0;->K:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, La3/d1;

    .line 70
    .line 71
    iget-object v0, p0, La3/x0;->L:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ln3/d;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, Lf3/s;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p1, p0, La3/x0;->H:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v1, p0, La3/x0;->D:Llt/a;

    .line 93
    .line 94
    iget-object v2, p0, La3/x0;->E:Lt3/r;

    .line 95
    .line 96
    iget-boolean v3, p0, La3/x0;->F:Z

    .line 97
    .line 98
    iget v10, p0, La3/x0;->I:I

    .line 99
    .line 100
    invoke-static/range {v1 .. v10}, La3/k0;->c(Llt/a;Lt3/r;ZLa4/t0;La3/c1;La3/d1;Ln3/d;Lf3/s;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, La3/x0;->G:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, La4/t0;

    .line 108
    .line 109
    iget-object v0, p0, La3/x0;->J:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, La3/r0;

    .line 113
    .line 114
    iget-object v0, p0, La3/x0;->K:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Ly1/m1;

    .line 118
    .line 119
    iget-object v0, p0, La3/x0;->L:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Llt/o;

    .line 123
    .line 124
    move-object v8, p1

    .line 125
    check-cast v8, Lf3/s;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p1, p0, La3/x0;->H:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-object v1, p0, La3/x0;->D:Llt/a;

    .line 141
    .line 142
    iget-object v2, p0, La3/x0;->E:Lt3/r;

    .line 143
    .line 144
    iget-boolean v3, p0, La3/x0;->F:Z

    .line 145
    .line 146
    iget v10, p0, La3/x0;->I:I

    .line 147
    .line 148
    invoke-static/range {v1 .. v10}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
