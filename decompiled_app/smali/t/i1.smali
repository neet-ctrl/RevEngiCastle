.class public final synthetic Lt/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/j1;


# direct methods
.method public synthetic constructor <init>(Lt/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/i1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/i1;->D:Lt/j1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt/i1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/i1;->D:Lt/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lt/j1;->a:Lu/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu/b;->c()Lu/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lu/g;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu/h;

    .line 17
    .line 18
    iget-object v0, v0, Lu/h;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lt/i1;->D:Lt/j1;

    .line 37
    .line 38
    iget-object v0, v0, Lt/j1;->d:Lws/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v2, v1

    .line 84
    check-cast v2, Landroid/util/Size;

    .line 85
    .line 86
    invoke-static {v2}, Lp0/b;->a(Landroid/util/Size;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Landroid/util/Size;

    .line 96
    .line 97
    invoke-static {v4}, Lp0/b;->a(Landroid/util/Size;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v2, v4, :cond_4

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    move v2, v4

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :goto_2
    move-object v2, v1

    .line 112
    check-cast v2, Landroid/util/Size;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_3
    return-object v2

    .line 122
    :pswitch_1
    iget-object v0, p0, Lt/i1;->D:Lt/j1;

    .line 123
    .line 124
    iget-object v0, v0, Lt/j1;->a:Lu/b;

    .line 125
    .line 126
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    move v3, v1

    .line 139
    :goto_4
    if-ge v3, v2, :cond_8

    .line 140
    .line 141
    aget v4, v0, v3

    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    if-ne v4, v5, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
