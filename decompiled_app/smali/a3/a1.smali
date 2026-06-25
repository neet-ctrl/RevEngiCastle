.class public final synthetic La3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/i5;Lt3/r;La3/j3;La3/z2;Llt/n;Llt/n;ZLy3/v;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/a1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a1;->H:Ljava/lang/Object;

    iput-object p2, p0, La3/a1;->D:Lt3/r;

    iput-object p3, p0, La3/a1;->I:Ljava/lang/Object;

    iput-object p4, p0, La3/a1;->J:Ljava/lang/Object;

    iput-object p5, p0, La3/a1;->K:Ljava/lang/Object;

    iput-object p6, p0, La3/a1;->L:Ljava/lang/Object;

    iput-boolean p7, p0, La3/a1;->E:Z

    iput-object p8, p0, La3/a1;->M:Ljava/lang/Object;

    iput p9, p0, La3/a1;->F:I

    iput p10, p0, La3/a1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ly1/m1;Ln3/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/a1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a1;->H:Ljava/lang/Object;

    iput-object p2, p0, La3/a1;->D:Lt3/r;

    iput-boolean p3, p0, La3/a1;->E:Z

    iput-object p4, p0, La3/a1;->I:Ljava/lang/Object;

    iput-object p5, p0, La3/a1;->J:Ljava/lang/Object;

    iput-object p6, p0, La3/a1;->K:Ljava/lang/Object;

    iput-object p7, p0, La3/a1;->L:Ljava/lang/Object;

    iput-object p8, p0, La3/a1;->M:Ljava/lang/Object;

    iput p9, p0, La3/a1;->F:I

    iput p10, p0, La3/a1;->G:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/a1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La3/i5;

    .line 10
    .line 11
    iget-object v0, p0, La3/a1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, La3/j3;

    .line 15
    .line 16
    iget-object v0, p0, La3/a1;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, La3/z2;

    .line 20
    .line 21
    iget-object v0, p0, La3/a1;->K:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Llt/n;

    .line 25
    .line 26
    iget-object v0, p0, La3/a1;->L:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Llt/n;

    .line 30
    .line 31
    iget-object v0, p0, La3/a1;->M:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Ly3/v;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, La3/a1;->F:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v2, p0, La3/a1;->D:Lt3/r;

    .line 53
    .line 54
    iget-boolean v7, p0, La3/a1;->E:Z

    .line 55
    .line 56
    iget v11, p0, La3/a1;->G:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v11}, La3/g5;->b(La3/i5;Lt3/r;La3/j3;La3/z2;Llt/n;Llt/n;ZLy3/v;Lf3/s;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, La3/a1;->H:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Llt/a;

    .line 68
    .line 69
    iget-object v0, p0, La3/a1;->I:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, La4/t0;

    .line 73
    .line 74
    iget-object v0, p0, La3/a1;->J:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, La3/r0;

    .line 78
    .line 79
    iget-object v0, p0, La3/a1;->K:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, La3/w0;

    .line 83
    .line 84
    iget-object v0, p0, La3/a1;->L:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Ly1/m1;

    .line 88
    .line 89
    iget-object v0, p0, La3/a1;->M:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Ln3/d;

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    check-cast v9, Lf3/s;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p1, p0, La3/a1;->F:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v2, p0, La3/a1;->D:Lt3/r;

    .line 111
    .line 112
    iget-boolean v3, p0, La3/a1;->E:Z

    .line 113
    .line 114
    iget v11, p0, La3/a1;->G:I

    .line 115
    .line 116
    invoke-static/range {v1 .. v11}, La3/k0;->i(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ly1/m1;Ln3/d;Lf3/s;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
