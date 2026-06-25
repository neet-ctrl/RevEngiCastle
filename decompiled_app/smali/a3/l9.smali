.class public final synthetic La3/l9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/l9;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, La3/l9;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, La3/l9;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La3/l9;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, La3/l9;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, La3/l9;->D:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lf3/b1;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast v2, La3/ld;

    .line 42
    .line 43
    check-cast p1, Lb5/a0;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Lb5/y;->a:[Lst/x;

    .line 48
    .line 49
    sget-object v0, Lb5/w;->i:Lb5/z;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, La3/ld;->c:Lf3/h1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v0, v3

    .line 64
    invoke-static {v0}, Lot/b;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v3, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v0, v3

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lb5/y;->a:[Lst/x;

    .line 77
    .line 78
    sget-object v3, Lb5/w;->b:Lb5/z;

    .line 79
    .line 80
    sget-object v4, Lb5/y;->a:[Lst/x;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aget-object v4, v4, v5

    .line 84
    .line 85
    invoke-interface {p1, v3, v0}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, La3/yc;

    .line 89
    .line 90
    invoke-direct {v0, v2, v5}, La3/yc;-><init>(La3/ld;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lb5/m;->i:Lb5/z;

    .line 94
    .line 95
    new-instance v3, Lb5/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, v4, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    check-cast v2, Llt/a;

    .line 106
    .line 107
    check-cast p1, La4/q0;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    invoke-virtual {p1, v0}, La4/q0;->c(F)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
