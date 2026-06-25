.class public final Lp1/y;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Lt3/r;

.field public final synthetic G:Lp1/w0;

.field public final synthetic H:Lp1/x0;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ln3/d;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;III)V
    .locals 0

    .line 1
    iput p9, p0, Lp1/y;->D:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp1/y;->E:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp1/y;->F:Lt3/r;

    .line 6
    .line 7
    iput-object p3, p0, Lp1/y;->G:Lp1/w0;

    .line 8
    .line 9
    iput-object p4, p0, Lp1/y;->H:Lp1/x0;

    .line 10
    .line 11
    iput-object p5, p0, Lp1/y;->I:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lp1/y;->J:Ln3/d;

    .line 14
    .line 15
    iput p7, p0, Lp1/y;->K:I

    .line 16
    .line 17
    iput p8, p0, Lp1/y;->L:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp1/y;->D:I

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
    iget p1, p0, Lp1/y;->K:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v9, p0, Lp1/y;->L:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lp1/y;->E:Z

    .line 25
    .line 26
    iget-object v2, p0, Lp1/y;->F:Lt3/r;

    .line 27
    .line 28
    iget-object v3, p0, Lp1/y;->G:Lp1/w0;

    .line 29
    .line 30
    iget-object v4, p0, Lp1/y;->H:Lp1/x0;

    .line 31
    .line 32
    iget-object v5, p0, Lp1/y;->I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lp1/y;->J:Ln3/d;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, Lf3/s;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lp1/y;->K:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, p0, Lp1/y;->L:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lp1/y;->E:Z

    .line 61
    .line 62
    iget-object v1, p0, Lp1/y;->F:Lt3/r;

    .line 63
    .line 64
    iget-object v2, p0, Lp1/y;->G:Lp1/w0;

    .line 65
    .line 66
    iget-object v3, p0, Lp1/y;->H:Lp1/x0;

    .line 67
    .line 68
    iget-object v4, p0, Lp1/y;->I:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lp1/y;->J:Ln3/d;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lp1/b0;->c(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v6, p1

    .line 79
    check-cast v6, Lf3/s;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lp1/y;->K:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v8, p0, Lp1/y;->L:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lp1/y;->E:Z

    .line 97
    .line 98
    iget-object v1, p0, Lp1/y;->F:Lt3/r;

    .line 99
    .line 100
    iget-object v2, p0, Lp1/y;->G:Lp1/w0;

    .line 101
    .line 102
    iget-object v3, p0, Lp1/y;->H:Lp1/x0;

    .line 103
    .line 104
    iget-object v4, p0, Lp1/y;->I:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lp1/y;->J:Ln3/d;

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lp1/b0;->b(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
