.class public final synthetic La3/cf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:Lr4/f1;

.field public final synthetic E:Lr4/r0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lr4/f1;Lr4/f1;Lr4/r0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/cf;->C:Lr4/f1;

    .line 5
    .line 6
    iput-object p2, p0, La3/cf;->D:Lr4/f1;

    .line 7
    .line 8
    iput-object p3, p0, La3/cf;->E:Lr4/r0;

    .line 9
    .line 10
    iput p4, p0, La3/cf;->F:I

    .line 11
    .line 12
    iput p5, p0, La3/cf;->G:I

    .line 13
    .line 14
    iput-object p6, p0, La3/cf;->H:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, La3/cf;->I:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, La3/cf;->C:Lr4/f1;

    .line 4
    .line 5
    iget-object v1, p0, La3/cf;->D:Lr4/f1;

    .line 6
    .line 7
    iget v2, p0, La3/cf;->G:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, La3/cf;->H:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, La3/cf;->I:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget v5, La3/ef;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, La3/ef;->e:F

    .line 37
    .line 38
    :goto_0
    iget-object v6, p0, La3/cf;->E:Lr4/r0;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lr5/c;->p0(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget v7, Ld3/y0;->b:F

    .line 45
    .line 46
    invoke-interface {v6, v7}, Lr5/c;->p0(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v5

    .line 51
    iget v5, v1, Lr4/f1;->D:I

    .line 52
    .line 53
    sget-wide v8, La3/ef;->f:J

    .line 54
    .line 55
    invoke-interface {v6, v8, v9}, Lr5/c;->l0(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v6, v3

    .line 61
    iget v3, v0, Lr4/f1;->C:I

    .line 62
    .line 63
    iget v5, p0, La3/cf;->F:I

    .line 64
    .line 65
    sub-int v3, v5, v3

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    sub-int/2addr v2, v7

    .line 71
    invoke-static {p1, v0, v3, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, Lr4/f1;->C:I

    .line 75
    .line 76
    sub-int/2addr v5, v0

    .line 77
    div-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    sub-int/2addr v2, v6

    .line 80
    invoke-static {p1, v1, v5, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, La3/ef;->a:F

    .line 88
    .line 89
    iget v1, v0, Lr4/f1;->D:I

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    invoke-static {p1, v0, v3, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget v0, La3/ef;->a:F

    .line 101
    .line 102
    iget v0, v1, Lr4/f1;->D:I

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-static {p1, v1, v3, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 111
    .line 112
    return-object p1
.end method
