.class public final synthetic La3/m9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:Lr4/f1;

.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lr4/f1;

.field public final synthetic K:I

.field public final synthetic L:F

.field public final synthetic M:Lr4/f1;

.field public final synthetic N:I

.field public final synthetic O:F

.field public final synthetic P:I

.field public final synthetic Q:Lr4/r0;


# direct methods
.method public synthetic constructor <init>(Lr4/f1;ZFLr4/f1;IFFLr4/f1;IFLr4/f1;IFILr4/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/m9;->C:Lr4/f1;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/m9;->D:Z

    .line 7
    .line 8
    iput p3, p0, La3/m9;->E:F

    .line 9
    .line 10
    iput-object p4, p0, La3/m9;->F:Lr4/f1;

    .line 11
    .line 12
    iput p5, p0, La3/m9;->G:I

    .line 13
    .line 14
    iput p6, p0, La3/m9;->H:F

    .line 15
    .line 16
    iput p7, p0, La3/m9;->I:F

    .line 17
    .line 18
    iput-object p8, p0, La3/m9;->J:Lr4/f1;

    .line 19
    .line 20
    iput p9, p0, La3/m9;->K:I

    .line 21
    .line 22
    iput p10, p0, La3/m9;->L:F

    .line 23
    .line 24
    iput-object p11, p0, La3/m9;->M:Lr4/f1;

    .line 25
    .line 26
    iput p12, p0, La3/m9;->N:I

    .line 27
    .line 28
    iput p13, p0, La3/m9;->O:F

    .line 29
    .line 30
    iput p14, p0, La3/m9;->P:I

    .line 31
    .line 32
    iput-object p15, p0, La3/m9;->Q:Lr4/r0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, La3/m9;->C:Lr4/f1;

    .line 4
    .line 5
    iget v1, p0, La3/m9;->I:F

    .line 6
    .line 7
    iget v2, p0, La3/m9;->L:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lr4/f1;->C:I

    .line 12
    .line 13
    iget v4, p0, La3/m9;->P:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, La3/s9;->d:F

    .line 19
    .line 20
    iget-object v5, p0, La3/m9;->Q:Lr4/r0;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Lr5/c;->p0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v3, v2, v3

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Lot/b;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v0, v4, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, La3/m9;->D:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget v3, p0, La3/m9;->E:F

    .line 43
    .line 44
    cmpg-float v0, v3, v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, La3/m9;->H:F

    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Lot/b;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, La3/m9;->F:Lr4/f1;

    .line 57
    .line 58
    iget v4, p0, La3/m9;->G:I

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Lot/b;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La3/m9;->J:Lr4/f1;

    .line 69
    .line 70
    iget v3, p0, La3/m9;->K:I

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, La3/m9;->O:F

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Lot/b;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, La3/m9;->M:Lr4/f1;

    .line 83
    .line 84
    iget v2, p0, La3/m9;->N:I

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 90
    .line 91
    return-object p1
.end method
