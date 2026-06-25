.class public final Lb3/p;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/i;ZLat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb3/p;->G:I

    .line 1
    iput-object p1, p0, Lb3/p;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lb3/p;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb3/p;->G:I

    iput-object p1, p0, Lb3/p;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/lifecycle/a1;Lat/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lb3/p;->G:I

    iput-boolean p1, p0, Lb3/p;->H:Z

    iput-object p2, p0, Lb3/p;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, Lb3/p;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/p;

    .line 7
    .line 8
    iget-object v1, p0, Lb3/p;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lb3/p;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Lb3/p;->H:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance p2, Lb3/p;

    .line 26
    .line 27
    iget-object v0, p0, Lb3/p;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc/i;

    .line 30
    .line 31
    iget-boolean v1, p0, Lb3/p;->H:Z

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, p1}, Lb3/p;-><init>(Lc/i;ZLat/c;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    new-instance p2, Lb3/p;

    .line 38
    .line 39
    iget-boolean v0, p0, Lb3/p;->H:Z

    .line 40
    .line 41
    iget-object v1, p0, Lb3/p;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbi/g;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p2, v0, v1, p1, v2}, Lb3/p;-><init>(ZLandroidx/lifecycle/a1;Lat/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p2, Lb3/p;

    .line 51
    .line 52
    iget-boolean v0, p0, Lb3/p;->H:Z

    .line 53
    .line 54
    iget-object v1, p0, Lb3/p;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbf/s;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p2, v0, v1, p1, v2}, Lb3/p;-><init>(ZLandroidx/lifecycle/a1;Lat/c;I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_3
    new-instance v0, Lb3/p;

    .line 64
    .line 65
    iget-object v1, p0, Lb3/p;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La3/yh;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, p1, v2}, Lb3/p;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Lb3/p;->H:Z

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb3/p;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v4, p0, Lb3/p;->I:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lb3/p;->H:Z

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    .line 23
    invoke-static {v4, v0, p1}, Lea/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lc/i;

    .line 33
    .line 34
    iget-boolean p1, p0, Lb3/p;->H:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v4, Lc/i;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v4, Lb/y;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, Lc/i;->f:Lcom/google/android/gms/internal/measurement/h4;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->s()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean p1, v4, Lb/y;->a:Z

    .line 54
    .line 55
    iget-object p1, v4, Lb/y;->c:Lmt/k;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v3

    .line 63
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 64
    .line 65
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lb3/p;->H:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast v4, Lbi/g;

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, La3/d2;

    .line 79
    .line 80
    const/16 v5, 0xe

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, v5}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v3

    .line 89
    :pswitch_2
    check-cast v4, Lbf/s;

    .line 90
    .line 91
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 92
    .line 93
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lb3/p;->H:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lbf/r;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v0, v4, v2, v5}, Lbf/r;-><init>(Lbf/s;Lat/c;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 118
    .line 119
    sget-object v0, Lmw/d;->E:Lmw/d;

    .line 120
    .line 121
    new-instance v1, Lbf/q;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v1, v4, v2, v5}, Lbf/q;-><init>(Lbf/s;Lat/c;I)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {p1, v0, v2, v1, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v3

    .line 132
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 133
    .line 134
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lb3/p;->H:Z

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    check-cast v4, La3/yh;

    .line 142
    .line 143
    invoke-virtual {v4}, La3/yh;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb3/p;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lat/c;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lb3/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb3/p;

    .line 18
    .line 19
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 26
    .line 27
    check-cast p2, Lat/c;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lb3/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lb3/p;

    .line 34
    .line 35
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    check-cast p1, Lfw/y;

    .line 42
    .line 43
    check-cast p2, Lat/c;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lb3/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lb3/p;

    .line 50
    .line 51
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 58
    .line 59
    check-cast p2, Lat/c;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lb3/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb3/p;

    .line 66
    .line 67
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    check-cast p2, Lat/c;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lb3/p;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lb3/p;

    .line 85
    .line 86
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lb3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
