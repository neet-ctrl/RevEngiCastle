.class public final synthetic La3/fb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Llt/n;

.field public final synthetic F:Llt/n;

.field public final synthetic G:Llt/n;

.field public final synthetic H:Llt/n;

.field public final synthetic I:I

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Ly1/j2;

.field public final synthetic M:Ln3/d;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;III)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, La3/fb;->C:I

    .line 4
    .line 5
    iput-object p1, p0, La3/fb;->D:Lt3/r;

    .line 6
    .line 7
    iput-object p2, p0, La3/fb;->E:Llt/n;

    .line 8
    .line 9
    iput-object p3, p0, La3/fb;->F:Llt/n;

    .line 10
    .line 11
    iput-object p4, p0, La3/fb;->G:Llt/n;

    .line 12
    .line 13
    iput-object p5, p0, La3/fb;->H:Llt/n;

    .line 14
    .line 15
    iput p6, p0, La3/fb;->I:I

    .line 16
    .line 17
    iput-wide p7, p0, La3/fb;->J:J

    .line 18
    .line 19
    iput-wide p9, p0, La3/fb;->K:J

    .line 20
    .line 21
    iput-object p11, p0, La3/fb;->L:Ly1/j2;

    .line 22
    .line 23
    iput-object p12, p0, La3/fb;->M:Ln3/d;

    .line 24
    .line 25
    iput p13, p0, La3/fb;->N:I

    .line 26
    .line 27
    iput p14, p0, La3/fb;->O:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/fb;->C:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lf3/s;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, La3/fb;->N:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget-object v2, v0, La3/fb;->D:Lt3/r;

    .line 28
    .line 29
    iget-object v3, v0, La3/fb;->E:Llt/n;

    .line 30
    .line 31
    iget-object v4, v0, La3/fb;->F:Llt/n;

    .line 32
    .line 33
    iget-object v5, v0, La3/fb;->G:Llt/n;

    .line 34
    .line 35
    iget-object v6, v0, La3/fb;->H:Llt/n;

    .line 36
    .line 37
    iget v7, v0, La3/fb;->I:I

    .line 38
    .line 39
    iget-wide v8, v0, La3/fb;->J:J

    .line 40
    .line 41
    iget-wide v10, v0, La3/fb;->K:J

    .line 42
    .line 43
    iget-object v12, v0, La3/fb;->L:Ly1/j2;

    .line 44
    .line 45
    iget-object v13, v0, La3/fb;->M:Ln3/d;

    .line 46
    .line 47
    iget v1, v0, La3/fb;->O:I

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    invoke-static/range {v2 .. v16}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, v0, La3/fb;->N:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget-object v2, v0, La3/fb;->D:Lt3/r;

    .line 73
    .line 74
    iget-object v3, v0, La3/fb;->E:Llt/n;

    .line 75
    .line 76
    iget-object v4, v0, La3/fb;->F:Llt/n;

    .line 77
    .line 78
    iget-object v5, v0, La3/fb;->G:Llt/n;

    .line 79
    .line 80
    iget-object v6, v0, La3/fb;->H:Llt/n;

    .line 81
    .line 82
    iget v7, v0, La3/fb;->I:I

    .line 83
    .line 84
    iget-wide v8, v0, La3/fb;->J:J

    .line 85
    .line 86
    iget-wide v10, v0, La3/fb;->K:J

    .line 87
    .line 88
    iget-object v12, v0, La3/fb;->L:Ly1/j2;

    .line 89
    .line 90
    iget-object v13, v0, La3/fb;->M:Ln3/d;

    .line 91
    .line 92
    iget v1, v0, La3/fb;->O:I

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v2 .. v16}, La3/ib;->a(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
