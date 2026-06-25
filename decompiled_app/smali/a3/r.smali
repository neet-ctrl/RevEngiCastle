.class public final synthetic La3/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Lq1/j0;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Ls1/z1;

.field public final synthetic H:La4/t0;

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lt3/r;Lq1/j0;Lf3/b1;Ls1/z1;La4/t0;JFFLn3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/r;->D:Lt3/r;

    iput-object p2, p0, La3/r;->E:Lq1/j0;

    iput-object p3, p0, La3/r;->F:Lf3/b1;

    iput-object p4, p0, La3/r;->G:Ls1/z1;

    iput-object p5, p0, La3/r;->H:La4/t0;

    iput-wide p6, p0, La3/r;->I:J

    iput p8, p0, La3/r;->J:F

    iput p9, p0, La3/r;->K:F

    iput-object p10, p0, La3/r;->L:Ln3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Lq1/j0;Lf3/b1;Ls1/z1;La4/t0;JFFLn3/d;I)V
    .locals 0

    .line 2
    const/4 p11, 0x1

    iput p11, p0, La3/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/r;->D:Lt3/r;

    iput-object p2, p0, La3/r;->E:Lq1/j0;

    iput-object p3, p0, La3/r;->F:Lf3/b1;

    iput-object p4, p0, La3/r;->G:Ls1/z1;

    iput-object p5, p0, La3/r;->H:La4/t0;

    iput-wide p6, p0, La3/r;->I:J

    iput p8, p0, La3/r;->J:F

    iput p9, p0, La3/r;->K:F

    iput-object p10, p0, La3/r;->L:Ln3/d;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La3/r;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v1, p0, La3/r;->D:Lt3/r;

    .line 21
    .line 22
    iget-object v2, p0, La3/r;->E:Lq1/j0;

    .line 23
    .line 24
    iget-object v3, p0, La3/r;->F:Lf3/b1;

    .line 25
    .line 26
    iget-object v4, p0, La3/r;->G:Ls1/z1;

    .line 27
    .line 28
    iget-object v5, p0, La3/r;->H:La4/t0;

    .line 29
    .line 30
    iget-wide v6, p0, La3/r;->I:J

    .line 31
    .line 32
    iget v8, p0, La3/r;->J:F

    .line 33
    .line 34
    iget v9, p0, La3/r;->K:F

    .line 35
    .line 36
    iget-object v10, p0, La3/r;->L:Ln3/d;

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, La3/g8;->a(Lt3/r;Lq1/j0;Lf3/b1;Ls1/z1;La4/t0;JFFLn3/d;Lf3/s;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v10, p1

    .line 45
    check-cast v10, Lf3/s;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p2, p1, 0x3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p2, v0, :cond_0

    .line 58
    .line 59
    move p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v10, p1, p2}, Lf3/s;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/16 v11, 0x180

    .line 70
    .line 71
    iget-object v0, p0, La3/r;->D:Lt3/r;

    .line 72
    .line 73
    iget-object v1, p0, La3/r;->E:Lq1/j0;

    .line 74
    .line 75
    iget-object v2, p0, La3/r;->F:Lf3/b1;

    .line 76
    .line 77
    iget-object v3, p0, La3/r;->G:Ls1/z1;

    .line 78
    .line 79
    iget-object v4, p0, La3/r;->H:La4/t0;

    .line 80
    .line 81
    iget-wide v5, p0, La3/r;->I:J

    .line 82
    .line 83
    iget v7, p0, La3/r;->J:F

    .line 84
    .line 85
    iget v8, p0, La3/r;->K:F

    .line 86
    .line 87
    iget-object v9, p0, La3/r;->L:Ln3/d;

    .line 88
    .line 89
    invoke-static/range {v0 .. v11}, La3/g8;->a(Lt3/r;Lq1/j0;Lf3/b1;Ls1/z1;La4/t0;JFFLn3/d;Lf3/s;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
