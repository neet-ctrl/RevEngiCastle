.class public final synthetic Lgi/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lgi/m;


# direct methods
.method public synthetic constructor <init>(Lgi/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/b;->D:Lgi/m;

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
    .locals 5

    .line 1
    iget v0, p0, Lgi/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgi/b;->D:Lgi/m;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgi/l;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v0, p1, v4, v3}, Lgi/l;-><init>(Lgi/m;Ljava/lang/String;Lat/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v1, v4, v4, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "msg"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgi/b;->D:Lgi/m;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgi/l;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v0, p1, v4, v3}, Lgi/l;-><init>(Lgi/m;Ljava/lang/String;Lat/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v1, v4, v4, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    check-cast p1, La0/m;

    .line 59
    .line 60
    const-string v0, "ViewModel"

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-string p1, "Service reported camera setup failed."

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgi/b;->D:Lgi/m;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgi/i;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p1, v3, v2}, Lgi/i;-><init>(Lgi/m;Lat/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-static {v0, v3, v3, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "Service reported camera setup success."

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lgi/b;->D:Lgi/m;

    .line 102
    .line 103
    iget-boolean v1, v0, Lgi/m;->J:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Lgi/m;->G:Liw/e1;

    .line 108
    .line 109
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lgi/p;

    .line 114
    .line 115
    iget-boolean v1, v1, Lgi/p;->c:Z

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v0, v0, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->E:Lw0/b;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Lw0/b;->E:Ll0/g;

    .line 129
    .line 130
    iget-object v0, v0, Ll0/g;->C:Lg0/d;

    .line 131
    .line 132
    iget-object v0, v0, Lg0/d;->E:Lg0/b;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lg0/b;->b(F)Lwn/b;

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
