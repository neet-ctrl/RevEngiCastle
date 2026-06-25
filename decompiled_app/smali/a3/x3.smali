.class public final synthetic La3/x3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/i5;


# direct methods
.method public synthetic constructor <init>(La3/i5;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/x3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/x3;->D:La3/i5;

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
    iget v0, p0, La3/x3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, La3/x3;->D:La3/i5;

    .line 13
    .line 14
    iget-object v2, p1, La3/i5;->c:Lb3/y;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lb3/y;->a(J)Lb3/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, La3/i5;->a:Lrt/d;

    .line 21
    .line 22
    iget v2, v0, Lb3/z;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lrt/d;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, La3/i5;->e:Lf3/l1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p0, La3/x3;->D:La3/i5;

    .line 41
    .line 42
    iget-object v1, v0, La3/i5;->f:Lf3/l1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, La3/i5;->c:Lb3/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Lb3/y;->d(J)Lb3/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, La3/i5;->a:Lrt/d;

    .line 58
    .line 59
    iget v3, p1, Lb3/v;->C:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lrt/d;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, La3/v5;

    .line 79
    .line 80
    iget p1, p1, La3/v5;->a:I

    .line 81
    .line 82
    iget-object v0, p0, La3/x3;->D:La3/i5;

    .line 83
    .line 84
    invoke-virtual {v0}, La3/i5;->b()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, La3/i5;->c:Lb3/y;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Lb3/y;->a(J)Lb3/z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v3, v1, Lb3/z;->e:J

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lb3/y;->a(J)Lb3/z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, La3/i5;->a:Lrt/d;

    .line 107
    .line 108
    iget v3, v1, Lb3/z;->a:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lrt/d;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v0, La3/i5;->e:Lf3/l1;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, La3/i5;->g:Lf3/l1;

    .line 122
    .line 123
    new-instance v1, La3/v5;

    .line 124
    .line 125
    invoke-direct {v1, p1}, La3/v5;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
