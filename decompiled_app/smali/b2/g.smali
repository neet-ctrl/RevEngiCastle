.class public final synthetic Lb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Lb2/b0;

.field public final synthetic F:Ly1/m1;

.field public final synthetic G:Lu1/l1;

.field public final synthetic H:Z

.field public final synthetic I:Ls1/h;

.field public final synthetic J:Ly1/h;

.field public final synthetic K:Ly1/f;

.field public final synthetic L:Llt/k;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb2/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/g;->O:Ljava/lang/Object;

    iput-object p2, p0, Lb2/g;->D:Lt3/r;

    iput-object p3, p0, Lb2/g;->E:Lb2/b0;

    iput-object p4, p0, Lb2/g;->F:Ly1/m1;

    iput-object p5, p0, Lb2/g;->J:Ly1/h;

    iput-object p6, p0, Lb2/g;->K:Ly1/f;

    iput-object p7, p0, Lb2/g;->G:Lu1/l1;

    iput-boolean p8, p0, Lb2/g;->H:Z

    iput-object p9, p0, Lb2/g;->I:Ls1/h;

    iput-object p10, p0, Lb2/g;->L:Llt/k;

    iput p11, p0, Lb2/g;->M:I

    iput p12, p0, Lb2/g;->N:I

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Lb2/b0;Lb2/e;Ly1/m1;Lu1/l1;ZLs1/h;Ly1/h;Ly1/f;Llt/k;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb2/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/g;->D:Lt3/r;

    iput-object p2, p0, Lb2/g;->E:Lb2/b0;

    iput-object p3, p0, Lb2/g;->O:Ljava/lang/Object;

    iput-object p4, p0, Lb2/g;->F:Ly1/m1;

    iput-object p5, p0, Lb2/g;->G:Lu1/l1;

    iput-boolean p6, p0, Lb2/g;->H:Z

    iput-object p7, p0, Lb2/g;->I:Ls1/h;

    iput-object p8, p0, Lb2/g;->J:Ly1/h;

    iput-object p9, p0, Lb2/g;->K:Ly1/f;

    iput-object p10, p0, Lb2/g;->L:Llt/k;

    iput p11, p0, Lb2/g;->M:I

    iput p12, p0, Lb2/g;->N:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb2/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/g;->O:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lb2/e;

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Lf3/s;

    .line 13
    .line 14
    move-object/from16 p1, p2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lb2/g;->M:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget p1, p0, Lb2/g;->N:I

    .line 30
    .line 31
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v1, p0, Lb2/g;->D:Lt3/r;

    .line 36
    .line 37
    iget-object v2, p0, Lb2/g;->E:Lb2/b0;

    .line 38
    .line 39
    iget-object v4, p0, Lb2/g;->F:Ly1/m1;

    .line 40
    .line 41
    iget-object v5, p0, Lb2/g;->G:Lu1/l1;

    .line 42
    .line 43
    iget-boolean v6, p0, Lb2/g;->H:Z

    .line 44
    .line 45
    iget-object v7, p0, Lb2/g;->I:Ls1/h;

    .line 46
    .line 47
    iget-object v8, p0, Lb2/g;->J:Ly1/h;

    .line 48
    .line 49
    iget-object v9, p0, Lb2/g;->K:Ly1/f;

    .line 50
    .line 51
    iget-object v10, p0, Lb2/g;->L:Llt/k;

    .line 52
    .line 53
    invoke-static/range {v1 .. v13}, Lvl/e2;->a(Lt3/r;Lb2/b0;Lb2/e;Ly1/m1;Lu1/l1;ZLs1/h;Ly1/h;Ly1/f;Llt/k;Lf3/s;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lb2/g;->O:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lb2/c;

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    check-cast v11, Lf3/s;

    .line 66
    .line 67
    move-object/from16 p1, p2

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lb2/g;->M:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v2, p0, Lb2/g;->D:Lt3/r;

    .line 83
    .line 84
    iget-object v3, p0, Lb2/g;->E:Lb2/b0;

    .line 85
    .line 86
    iget-object v4, p0, Lb2/g;->F:Ly1/m1;

    .line 87
    .line 88
    iget-object v5, p0, Lb2/g;->J:Ly1/h;

    .line 89
    .line 90
    iget-object v6, p0, Lb2/g;->K:Ly1/f;

    .line 91
    .line 92
    iget-object v7, p0, Lb2/g;->G:Lu1/l1;

    .line 93
    .line 94
    iget-boolean v8, p0, Lb2/g;->H:Z

    .line 95
    .line 96
    iget-object v9, p0, Lb2/g;->I:Ls1/h;

    .line 97
    .line 98
    iget-object v10, p0, Lb2/g;->L:Llt/k;

    .line 99
    .line 100
    iget v13, p0, Lb2/g;->N:I

    .line 101
    .line 102
    invoke-static/range {v1 .. v13}, Lvl/d2;->a(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
