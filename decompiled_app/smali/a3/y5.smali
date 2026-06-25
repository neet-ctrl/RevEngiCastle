.class public final synthetic La3/y5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lt3/r;FJIII)V
    .locals 0

    .line 1
    iput p7, p0, La3/y5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/y5;->D:Lt3/r;

    .line 4
    .line 5
    iput p2, p0, La3/y5;->E:F

    .line 6
    .line 7
    iput-wide p3, p0, La3/y5;->F:J

    .line 8
    .line 9
    iput p5, p0, La3/y5;->G:I

    .line 10
    .line 11
    iput p6, p0, La3/y5;->H:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/y5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La3/y5;->G:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, La3/y5;->D:Lt3/r;

    .line 23
    .line 24
    iget v2, p0, La3/y5;->E:F

    .line 25
    .line 26
    iget-wide v3, p0, La3/y5;->F:J

    .line 27
    .line 28
    iget v7, p0, La3/y5;->H:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, La3/y5;->G:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, La3/y5;->D:Lt3/r;

    .line 53
    .line 54
    iget v1, p0, La3/y5;->E:F

    .line 55
    .line 56
    iget-wide v2, p0, La3/y5;->F:J

    .line 57
    .line 58
    iget v6, p0, La3/y5;->H:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object v4, p1

    .line 65
    check-cast v4, Lf3/s;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, La3/y5;->G:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, p0, La3/y5;->D:Lt3/r;

    .line 81
    .line 82
    iget v1, p0, La3/y5;->E:F

    .line 83
    .line 84
    iget-wide v2, p0, La3/y5;->F:J

    .line 85
    .line 86
    iget v6, p0, La3/y5;->H:I

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
