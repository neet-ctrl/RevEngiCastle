.class public final synthetic Lt2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lr5/c;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lr5/c;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt2/x0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/x0;->D:Lr5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lt2/x0;->E:Lf3/b1;

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
    .locals 10

    .line 1
    iget v0, p0, Lt2/x0;->C:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    iget-object v6, p0, Lt2/x0;->E:Lf3/b1;

    .line 15
    .line 16
    iget-object v7, p0, Lt2/x0;->D:Lr5/c;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lr5/h;

    .line 22
    .line 23
    iget-wide v0, p1, Lr5/h;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lr5/h;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v7, v0}, Lr5/c;->p0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v8, p1, Lr5/h;->a:J

    .line 34
    .line 35
    invoke-static {v8, v9}, Lr5/h;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v7, p1}, Lr5/c;->p0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, v0

    .line 44
    shl-long/2addr v0, v5

    .line 45
    int-to-long v7, p1

    .line 46
    and-long/2addr v3, v7

    .line 47
    or-long/2addr v0, v3

    .line 48
    new-instance p1, Lr5/l;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    check-cast p1, Llt/a;

    .line 58
    .line 59
    new-instance v0, La3/f0;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, La3/f0;-><init>(ILlt/a;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lt2/x0;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {p1, v7, v6, v2}, Lt2/x0;-><init>(Lr5/c;Lf3/b1;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ls1/e1;->a:Lb5/z;

    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-ne v2, v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Ls1/t1;->b:Ls1/t1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Ls1/t1;->c:Ls1/t1;

    .line 82
    .line 83
    :goto_0
    new-instance v2, Ls1/b1;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1, v1}, Ls1/b1;-><init>(Llt/k;Llt/k;Ls1/s1;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    check-cast p1, Lr5/h;

    .line 90
    .line 91
    iget-wide v0, p1, Lr5/h;->a:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Lr5/h;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v7, v0}, Lr5/c;->p0(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v8, p1, Lr5/h;->a:J

    .line 102
    .line 103
    invoke-static {v8, v9}, Lr5/h;->a(J)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v7, p1}, Lr5/c;->p0(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v0, v0

    .line 112
    shl-long/2addr v0, v5

    .line 113
    int-to-long v7, p1

    .line 114
    and-long/2addr v3, v7

    .line 115
    or-long/2addr v0, v3

    .line 116
    new-instance p1, Lr5/l;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_2
    check-cast p1, Llt/a;

    .line 126
    .line 127
    new-instance v0, La3/f0;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-direct {v0, v2, p1}, La3/f0;-><init>(ILlt/a;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lt2/x0;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {p1, v7, v6, v2}, Lt2/x0;-><init>(Lr5/c;Lf3/b1;I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ls1/e1;->a:Lb5/z;

    .line 140
    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-ne v2, v1, :cond_1

    .line 144
    .line 145
    sget-object v1, Ls1/t1;->b:Ls1/t1;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object v1, Ls1/t1;->c:Ls1/t1;

    .line 149
    .line 150
    :goto_1
    new-instance v2, Ls1/b1;

    .line 151
    .line 152
    invoke-direct {v2, v0, p1, v1}, Ls1/b1;-><init>(Llt/k;Llt/k;Ls1/s1;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
