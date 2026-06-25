.class public final synthetic La0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:La0/t0;

.field public final synthetic D:La0/n1;

.field public final synthetic E:Landroid/graphics/Matrix;

.field public final synthetic F:La0/n1;

.field public final synthetic G:Landroid/graphics/Rect;

.field public final synthetic H:La0/l0;

.field public final synthetic I:Lw5/h;


# direct methods
.method public synthetic constructor <init>(La0/t0;La0/n1;Landroid/graphics/Matrix;La0/n1;Landroid/graphics/Rect;La0/l0;Lw5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/s0;->C:La0/t0;

    .line 5
    .line 6
    iput-object p2, p0, La0/s0;->D:La0/n1;

    .line 7
    .line 8
    iput-object p3, p0, La0/s0;->E:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, La0/s0;->F:La0/n1;

    .line 11
    .line 12
    iput-object p5, p0, La0/s0;->G:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, La0/s0;->H:La0/l0;

    .line 15
    .line 16
    iput-object p7, p0, La0/s0;->I:Lw5/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, La0/s0;->C:La0/t0;

    .line 2
    .line 3
    iget-object v1, p0, La0/s0;->D:La0/n1;

    .line 4
    .line 5
    iget-object v7, p0, La0/s0;->E:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v9, p0, La0/s0;->F:La0/n1;

    .line 8
    .line 9
    iget-object v10, p0, La0/s0;->G:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v11, p0, La0/s0;->H:La0/l0;

    .line 12
    .line 13
    iget-object v12, p0, La0/s0;->I:Lw5/h;

    .line 14
    .line 15
    iget-boolean v2, v0, La0/t0;->W:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, La0/n1;->X()La0/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, La0/i1;->c()Lg0/v2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, La0/n1;->X()La0/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, La0/i1;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v2, v0, La0/t0;->G:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, La0/t0;->D:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {v1}, La0/n1;->X()La0/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, La0/i1;->e()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v2, La0/h;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, La0/h;-><init>(Lg0/v2;JILandroid/graphics/Matrix;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, La0/b2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v9, v1, v2}, La0/b2;-><init>(La0/n1;Landroid/util/Size;La0/i1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v10}, La0/b2;->b(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v11, v0}, La0/l0;->j(La0/b2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Lbv/g0;

    .line 81
    .line 82
    const-string v1, "ImageAnalysis is detached"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbv/g0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
