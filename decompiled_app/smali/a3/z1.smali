.class public final synthetic La3/z1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lr4/f1;

.field public final synthetic G:I

.field public final synthetic H:Lr4/f1;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lr4/f1;IILr4/f1;ILr4/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/z1;->C:Lr4/f1;

    .line 5
    .line 6
    iput p2, p0, La3/z1;->D:I

    .line 7
    .line 8
    iput p3, p0, La3/z1;->E:I

    .line 9
    .line 10
    iput-object p4, p0, La3/z1;->F:Lr4/f1;

    .line 11
    .line 12
    iput p5, p0, La3/z1;->G:I

    .line 13
    .line 14
    iput-object p6, p0, La3/z1;->H:Lr4/f1;

    .line 15
    .line 16
    iput p7, p0, La3/z1;->I:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La3/z1;->C:Lr4/f1;

    .line 5
    .line 6
    iget v2, p0, La3/z1;->E:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v6, p0, La3/z1;->D:I

    .line 15
    .line 16
    sub-int v6, v2, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v5

    .line 20
    int-to-float v7, v4

    .line 21
    add-float/2addr v7, v3

    .line 22
    mul-float/2addr v7, v6

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v1, v0, v6}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, La3/z1;->F:Lr4/f1;

    .line 31
    .line 32
    iget v6, p0, La3/z1;->G:I

    .line 33
    .line 34
    invoke-static {p1, v1, v6, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La3/z1;->H:Lr4/f1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v1, Lr4/f1;->C:I

    .line 42
    .line 43
    add-int/2addr v6, v1

    .line 44
    iget v1, p0, La3/z1;->I:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    int-to-float v1, v2

    .line 48
    div-float/2addr v1, v5

    .line 49
    int-to-float v2, v4

    .line 50
    add-float/2addr v2, v3

    .line 51
    mul-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v6, v1}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object p1
.end method
