.class public final Lp1/i;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lq1/q1;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:Ln3/d;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq1/q1;Llt/k;Lt3/r;Lp1/w0;Lp1/x0;Ln3/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/i;->D:I

    .line 1
    iput-object p1, p0, Lp1/i;->E:Lq1/q1;

    iput-object p2, p0, Lp1/i;->F:Llt/k;

    iput-object p3, p0, Lp1/i;->G:Lt3/r;

    iput-object p4, p0, Lp1/i;->J:Ljava/lang/Object;

    iput-object p5, p0, Lp1/i;->K:Ljava/lang/Object;

    iput-object p6, p0, Lp1/i;->H:Ln3/d;

    iput p7, p0, Lp1/i;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq1/q1;Lt3/r;Llt/k;Lt3/e;Llt/k;Ln3/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/i;->D:I

    .line 2
    iput-object p1, p0, Lp1/i;->E:Lq1/q1;

    iput-object p2, p0, Lp1/i;->G:Lt3/r;

    iput-object p3, p0, Lp1/i;->F:Llt/k;

    iput-object p4, p0, Lp1/i;->K:Ljava/lang/Object;

    iput-object p5, p0, Lp1/i;->J:Ljava/lang/Object;

    iput-object p6, p0, Lp1/i;->H:Ln3/d;

    iput p7, p0, Lp1/i;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp1/i;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp1/i;->J:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lp1/w0;

    .line 18
    .line 19
    iget-object p1, p0, Lp1/i;->K:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lp1/x0;

    .line 23
    .line 24
    iget p1, p0, Lp1/i;->I:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v1, p0, Lp1/i;->E:Lq1/q1;

    .line 33
    .line 34
    iget-object v2, p0, Lp1/i;->F:Llt/k;

    .line 35
    .line 36
    iget-object v3, p0, Lp1/i;->G:Lt3/r;

    .line 37
    .line 38
    iget-object v6, p0, Lp1/i;->H:Ln3/d;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lp1/b0;->e(Lq1/q1;Llt/k;Lt3/r;Lp1/w0;Lp1/x0;Ln3/d;Lf3/s;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Lf3/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp1/i;->K:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lt3/e;

    .line 58
    .line 59
    iget-object p1, p0, Lp1/i;->J:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Llt/k;

    .line 63
    .line 64
    iget p1, p0, Lp1/i;->I:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v0, p0, Lp1/i;->E:Lq1/q1;

    .line 73
    .line 74
    iget-object v1, p0, Lp1/i;->G:Lt3/r;

    .line 75
    .line 76
    iget-object v2, p0, Lp1/i;->F:Llt/k;

    .line 77
    .line 78
    iget-object v5, p0, Lp1/i;->H:Ln3/d;

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lp1/k;->b(Lq1/q1;Lt3/r;Llt/k;Lt3/e;Llt/k;Ln3/d;Lf3/s;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
