.class public final Lcm/m3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcm/w4;

.field public final synthetic E:Z

.field public final synthetic F:Lcm/s3;

.field public final synthetic G:Ldl/a;


# direct methods
.method public constructor <init>(Lcm/s3;Lcm/w4;ZLcm/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcm/m3;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm/m3;->D:Lcm/w4;

    iput-boolean p3, p0, Lcm/m3;->E:Z

    iput-object p4, p0, Lcm/m3;->G:Ldl/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm/m3;->F:Lcm/s3;

    return-void
.end method

.method public synthetic constructor <init>(Lcm/s3;Lcm/w4;ZLdl/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcm/m3;->C:I

    iput-object p2, p0, Lcm/m3;->D:Lcm/w4;

    iput-boolean p3, p0, Lcm/m3;->E:Z

    iput-object p4, p0, Lcm/m3;->G:Ldl/a;

    iput-object p1, p0, Lcm/m3;->F:Lcm/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcm/m3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/m3;->F:Lcm/s3;

    .line 7
    .line 8
    iget-object v1, v0, Lcm/s3;->G:Lcm/e0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcm/o1;

    .line 15
    .line 16
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 17
    .line 18
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 22
    .line 23
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, p0, Lcm/m3;->E:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcm/m3;->G:Ldl/a;

    .line 36
    .line 37
    check-cast v2, Lcm/f;

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lcm/m3;->D:Lcm/w4;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcm/s3;->y1(Lcm/e0;Ldl/a;Lcm/w4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcm/s3;->t1()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcm/m3;->F:Lcm/s3;

    .line 49
    .line 50
    iget-object v1, v0, Lcm/s3;->G:Lcm/e0;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcm/o1;

    .line 57
    .line 58
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 59
    .line 60
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 64
    .line 65
    const-string v1, "Discarding data. Failed to send event to service"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-boolean v2, p0, Lcm/m3;->E:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Lcm/m3;->G:Ldl/a;

    .line 78
    .line 79
    check-cast v2, Lcm/v;

    .line 80
    .line 81
    :goto_2
    iget-object v3, p0, Lcm/m3;->D:Lcm/w4;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lcm/s3;->y1(Lcm/e0;Ldl/a;Lcm/w4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcm/s3;->t1()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcm/m3;->F:Lcm/s3;

    .line 91
    .line 92
    iget-object v1, v0, Lcm/s3;->G:Lcm/e0;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcm/o1;

    .line 99
    .line 100
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 101
    .line 102
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 106
    .line 107
    const-string v1, "Discarding data. Failed to set user property"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    iget-boolean v2, p0, Lcm/m3;->E:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v2, p0, Lcm/m3;->G:Ldl/a;

    .line 120
    .line 121
    check-cast v2, Lcm/s4;

    .line 122
    .line 123
    :goto_4
    iget-object v3, p0, Lcm/m3;->D:Lcm/w4;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcm/s3;->y1(Lcm/e0;Ldl/a;Lcm/w4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcm/s3;->t1()V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
