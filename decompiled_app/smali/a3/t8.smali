.class public final synthetic La3/t8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lq1/b;


# direct methods
.method public synthetic constructor <init>(Lq1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/t8;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/t8;->D:Lq1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La3/t8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr5/c;

    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La3/t8;->D:Lq1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq1/b;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lot/b;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Lr5/j;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lr5/j;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, La4/q0;

    .line 49
    .line 50
    iget-object v0, p0, La3/t8;->D:Lq1/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, La3/f9;->d(La4/q0;F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v0}, La3/f9;->e(La4/q0;F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    cmpg-float v2, v0, v2

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    div-float v0, v1, v0

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v0}, La4/q0;->m(F)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, La3/f9;->c:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, La4/q0;->t(J)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
