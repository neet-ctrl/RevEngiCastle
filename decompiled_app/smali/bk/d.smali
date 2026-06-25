.class public final synthetic Lbk/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Llt/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbk/d;->C:I

    iput-object p1, p0, Lbk/d;->E:Lf3/b1;

    iput-object p2, p0, Lbk/d;->D:Llt/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llt/k;Lf3/b1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbk/d;->C:I

    iput-object p1, p0, Lbk/d;->D:Llt/k;

    iput-object p2, p0, Lbk/d;->E:Lf3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbk/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/d;->E:Lf3/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbk/d;->D:Llt/k;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lbk/d;->E:Lf3/b1;

    .line 37
    .line 38
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkb/n0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lbk/d;->D:Llt/k;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lbk/d;->E:Lf3/b1;

    .line 59
    .line 60
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La4/x;

    .line 65
    .line 66
    iget-wide v0, v0, La4/x;->a:J

    .line 67
    .line 68
    new-instance v2, La4/x;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, La4/x;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbk/d;->D:Llt/k;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lbk/d;->E:Lf3/b1;

    .line 80
    .line 81
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lbk/d;->D:Llt/k;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, p0, Lbk/d;->E:Lf3/b1;

    .line 98
    .line 99
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lbk/d;->D:Llt/k;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lbk/d;->E:Lf3/b1;

    .line 112
    .line 113
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lbk/d;->D:Llt/k;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
