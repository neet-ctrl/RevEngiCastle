.class public final La0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/x1;


# instance fields
.field public C:Z

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lw8/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, La0/q1;->C:Z

    .line 153
    iput-object p2, p0, La0/q1;->D:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, La0/q1;->E:Ljava/lang/Object;

    .line 155
    iput-object p4, p0, La0/q1;->H:Ljava/lang/Object;

    .line 156
    iput-object p5, p0, La0/q1;->G:Ljava/lang/Object;

    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 158
    sget-object p1, Lw8/c;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 159
    :pswitch_0
    sget-object p1, Lw8/c;->e:[B

    .line 160
    :goto_0
    iput-object p1, p0, La0/q1;->F:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    const-string v0, "effects"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lg0/n;->h:Landroid/util/Range;

    .line 41
    const-string v1, "frameRateRange"

    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, La0/q1;->D:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, La0/q1;->G:Ljava/lang/Object;

    .line 45
    sget-object p2, Lxs/x;->C:Lxs/x;

    iput-object p2, p0, La0/q1;->H:Ljava/lang/Object;

    .line 46
    sget-object p2, Lxs/v;->C:Lxs/v;

    iput-object p2, p0, La0/q1;->E:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lxs/o;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La0/q1;->F:Ljava/lang/Object;

    .line 48
    new-instance p2, La0/a2;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, La0/a2;-><init>(I)V

    iput-object p2, p0, La0/q1;->I:Ljava/lang/Object;

    .line 49
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    move-result-object p2

    const-string v1, "mainThreadExecutor(...)"

    invoke-static {p2, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La0/q1;->J:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/l2;

    .line 52
    iget-object p2, p2, La0/l2;->f:Ljava/lang/Object;

    .line 53
    sget-object v0, Lg0/b3;->y:Lg0/g;

    invoke-interface {p2, v0}, Lg0/f2;->g(Lg0/g;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, La0/q1;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, La0/q1;->H:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    .line 56
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lb0/a;

    .line 60
    invoke-virtual {v3}, Lb0/a;->a()Ld0/b;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v0}, Lxs/o;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb0/a;

    .line 67
    invoke-virtual {v6}, Lb0/a;->a()Ld0/b;

    move-result-object v6

    if-ne v6, v2, :cond_5

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_7

    goto :goto_3

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures has conflicting feature values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxs/o;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_29

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    invoke-static {p2}, Lxs/o;->q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 75
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    :goto_5
    check-cast p1, Ljava/util/Collection;

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 76
    :goto_6
    invoke-interface {p2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 78
    iget-object p1, p0, La0/q1;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/l2;

    .line 80
    sget-object v0, Lc0/d;->D:Lul/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lul/u;->h(La0/l2;)Lc0/d;

    move-result-object v0

    sget-object v2, Lc0/d;->I:Lc0/d;

    if-eq v0, v2, :cond_25

    .line 81
    instance-of v0, p2, La0/w1;

    if-eqz v0, :cond_b

    const-string v0, "Preview"

    goto :goto_7

    .line 82
    :cond_b
    instance-of v0, p2, La0/g1;

    if-eqz v0, :cond_c

    .line 83
    const-string v0, "ImageCapture"

    goto :goto_7

    .line 84
    :cond_c
    instance-of v0, p2, La0/q0;

    if-eqz v0, :cond_d

    .line 85
    const-string v0, "ImageAnalysis"

    goto :goto_7

    .line 86
    :cond_d
    invoke-static {p2}, Ll0/g;->A(La0/l2;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87
    const-string v0, "VideoCapture"

    goto :goto_7

    :cond_e
    const-string v0, "UseCase"

    .line 88
    :goto_7
    iget-object v2, p2, La0/l2;->f:Ljava/lang/Object;

    .line 89
    sget-object v3, Ld0/b;->H:Ldt/b;

    .line 90
    invoke-virtual {v3}, Lxs/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ld0/b;

    sget-object v9, Lc0/d;->D:Lul/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v1, :cond_14

    if-eq v8, v5, :cond_11

    if-ne v8, v7, :cond_10

    .line 92
    sget-object v8, Lg0/i1;->Q:Lg0/g;

    invoke-interface {v2, v8}, Lg0/f2;->g(Lg0/g;)Z

    move-result v8

    goto :goto_9

    .line 93
    :cond_10
    new-instance p1, Lbv/g0;

    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    throw p1

    .line 96
    :cond_11
    sget-object v8, Lg0/b3;->D:Lg0/g;

    invoke-interface {v2, v8}, Lg0/f2;->g(Lg0/g;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 97
    sget-object v8, Lg0/b3;->E:Lg0/g;

    invoke-interface {v2, v8}, Lg0/f2;->g(Lg0/g;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_12
    move v8, v6

    goto :goto_9

    :cond_13
    :goto_8
    move v8, v1

    goto :goto_9

    .line 98
    :cond_14
    sget-object v8, Lg0/b3;->y:Lg0/g;

    .line 99
    invoke-interface {v2, v8}, Lg0/f2;->g(Lg0/g;)Z

    move-result v8

    goto :goto_9

    .line 100
    :cond_15
    sget-object v8, Lg0/j1;->h:Lg0/g;

    .line 101
    invoke-interface {v2, v8}, Lg0/f2;->g(Lg0/g;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_f

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 102
    :goto_a
    check-cast v4, Ld0/b;

    if-nez v4, :cond_17

    move v6, v1

    :cond_17
    if-nez v6, :cond_a

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "A "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value is set to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, " despite using feature groups. Do not use APIs like "

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ".Builder."

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v1, :cond_1b

    if-eq v0, v5, :cond_19

    if-ne v0, v7, :cond_18

    .line 109
    const-string p2, "setOutputFormat"

    goto :goto_b

    .line 110
    :cond_18
    new-instance p1, Lbv/g0;

    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    throw p1

    .line 113
    :cond_19
    invoke-static {p2}, Ll0/g;->A(La0/l2;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 114
    const-string p2, "setVideoStabilizationEnabled"

    goto :goto_b

    .line 115
    :cond_1a
    const-string p2, "setPreviewStabilizationEnabled"

    goto :goto_b

    .line 116
    :cond_1b
    const-string p2, "setTargetFrameRateRange"

    goto :goto_b

    .line 117
    :cond_1c
    const-string p2, "setDynamicRange"

    .line 118
    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, " while using feature groups. If "

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_20

    if-eq p2, v1, :cond_1f

    if-eq p2, v5, :cond_1e

    if-ne p2, v7, :cond_1d

    .line 122
    const-string p2, "JPEG_R output format"

    goto :goto_c

    .line 123
    :cond_1d
    new-instance p1, Lbv/g0;

    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    throw p1

    .line 126
    :cond_1e
    const-string p2, "stabilization"

    goto :goto_c

    .line 127
    :cond_1f
    const-string p2, "60 FPS"

    goto :goto_c

    .line 128
    :cond_20
    const-string p2, "HDR"

    .line 129
    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, " is required, instead set "

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_24

    if-eq p2, v1, :cond_23

    if-eq p2, v5, :cond_22

    if-eq p2, v7, :cond_21

    new-instance p1, Lbv/g0;

    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    throw p1

    .line 135
    :cond_21
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_d

    .line 136
    :cond_22
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_d

    .line 137
    :cond_23
    const-string p2, "GroupableFeature.FPS_60"

    goto :goto_d

    .line 138
    :cond_24
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 139
    :goto_d
    const-string v0, " as either a required or preferred feature."

    .line 140
    invoke-static {p1, p2, v0}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported with feature group"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    :cond_26
    iget-object p1, p0, La0/q1;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 145
    :goto_e
    iput-boolean v1, p0, La0/q1;->C:Z

    return-void

    .line 146
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Effects aren\'t supported with feature group yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 149
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate values in preferredFeatures("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/List;Lu/d;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "initialCameraIds"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbackExecutor"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/q1;->E:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La0/q1;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, La0/q1;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, La0/q1;->C:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v3, "primaryCameraId"

    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 35
    new-instance v3, La0/u;

    invoke-direct {v3, v2, v0}, La0/u;-><init>(Ljava/util/ArrayList;Lg0/k;)V

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, La0/q1;->D:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, La0/q1;->H:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, La0/q1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/g3;Ljn/l;Ln3/c;Lr5/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La0/q1;->D:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, La0/q1;->E:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, La0/q1;->F:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, La0/q1;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 24
    invoke-static {p3, p2, p1}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    move-result-object p1

    iput-object p1, p0, La0/q1;->H:Ljava/lang/Object;

    .line 25
    new-instance p1, Ltu/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltu/e;-><init>(I)V

    iput-object p1, p0, La0/q1;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILbj/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, La0/q1;->D:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La0/q1;->E:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, La0/q1;->d([I)I

    move-result p3

    .line 5
    new-instance v0, Lf3/i1;

    invoke-direct {v0, p3}, Lf3/i1;-><init>(I)V

    .line 6
    iput-object v0, p0, La0/q1;->F:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, La0/q1;->G:Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, La0/q1;->e([I[I)I

    move-result p2

    .line 9
    new-instance p3, Lf3/i1;

    invoke-direct {p3, p2}, Lf3/i1;-><init>(I)V

    .line 10
    iput-object p3, p0, La0/q1;->H:Ljava/lang/Object;

    .line 11
    new-instance p2, Lc2/r0;

    .line 12
    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_0
    aget p3, p1, v0

    .line 14
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    .line 15
    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    .line 18
    invoke-direct {p2, v0, p1, p3}, Lc2/r0;-><init>(III)V

    iput-object p2, p0, La0/q1;->J:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La0/q1;Lu1/g3;Lu1/b2;FFLct/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lu1/c2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lu1/c2;

    .line 18
    .line 19
    iget v3, v2, Lu1/c2;->K:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lu1/c2;->K:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lu1/c2;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lu1/c2;-><init>(La0/q1;Lct/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lu1/c2;->I:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lbt/a;->C:Lbt/a;

    .line 41
    .line 42
    iget v2, v9, Lu1/c2;->K:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v14, :cond_2

    .line 52
    .line 53
    if-ne v2, v13, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Lu1/c2;->H:F

    .line 68
    .line 69
    iget-object v2, v9, Lu1/c2;->G:Lmt/w;

    .line 70
    .line 71
    iget-object v3, v9, Lu1/c2;->F:Lu1/g3;

    .line 72
    .line 73
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lmt/z;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, La0/q1;->m(Lu1/b2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, La0/q1;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lhw/h;

    .line 93
    .line 94
    invoke-static {v0}, La0/q1;->l(Lhw/h;)Lu1/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v0}, La0/q1;->m(Lu1/b2;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lu1/b2;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lu1/b2;->a(Lu1/b2;)Lu1/b2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance v1, Lmt/w;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lu1/b2;

    .line 121
    .line 122
    iget-wide v13, v0, Lu1/b2;->a:J

    .line 123
    .line 124
    invoke-virtual {v7, v13, v14}, Lu1/g3;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v7, v13, v14}, Lu1/g3;->g(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lmt/w;->C:F

    .line 133
    .line 134
    invoke-static {v0}, Lu1/a2;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lmt/z;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v11, v11, v0}, Lq1/c;->b(FFI)Lq1/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lu1/d2;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lu1/d2;-><init>(Lmt/w;Lmt/z;Lmt/z;FLa0/q1;FLu1/g3;Lat/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, Lu1/c2;->F:Lu1/g3;

    .line 166
    .line 167
    iput-object v1, v9, Lu1/c2;->G:Lmt/w;

    .line 168
    .line 169
    iput v6, v9, Lu1/c2;->H:F

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v9, Lu1/c2;->K:I

    .line 173
    .line 174
    invoke-virtual {v5, v7, v0, v9}, La0/q1;->p(Lu1/g3;Lu1/d2;Lct/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    move v0, v6

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    iget-object v1, v5, La0/q1;->J:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ltu/e;

    .line 188
    .line 189
    iget-object v4, v1, Ltu/e;->D:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lo4/c;

    .line 192
    .line 193
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lo4/c;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, v1, Ltu/e;->E:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lo4/c;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lo4/c;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Lvl/lf;->c(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    cmp-long v1, v6, v13

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget v1, v2, Lmt/w;->C:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v4, 0x64

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v1, v4

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v2, Lmt/w;->C:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1}, Lu1/g3;->d(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-float/2addr v1, v0

    .line 243
    const/16 v0, 0x3e8

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v1, v0

    .line 247
    cmpg-float v0, v1, v11

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    move-wide v6, v13

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v3, Lu1/g3;->d:Lu1/g2;

    .line 254
    .line 255
    sget-object v2, Lu1/g2;->D:Lu1/g2;

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v1, v11}, Lvl/lf;->c(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_3
    move-wide v6, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v11, v1}, Lvl/lf;->c(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 271
    iget-object v0, v5, La0/q1;->F:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ln3/c;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput-object v4, v9, Lu1/c2;->F:Lu1/g3;

    .line 277
    .line 278
    iput-object v4, v9, Lu1/c2;->G:Lmt/w;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v9, Lu1/c2;->K:I

    .line 282
    .line 283
    iget-object v0, v0, Lmt/a;->C:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lu1/a3;

    .line 287
    .line 288
    iget-object v0, v1, Lu1/a3;->m0:Lm4/d;

    .line 289
    .line 290
    invoke-virtual {v0}, Lm4/d;->c()Lfw/y;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v0, Lu1/y2;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-direct/range {v0 .. v5}, Lu1/y2;-><init>(Lu1/a3;JLat/c;I)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {v6, v4, v4, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 302
    .line 303
    .line 304
    if-ne v12, v10, :cond_a

    .line 305
    .line 306
    :goto_5
    return-object v10

    .line 307
    :cond_a
    :goto_6
    return-object v12
.end method

.method public static final b(La0/q1;Lmt/z;Lmt/w;Lu1/g3;Lmt/z;JLct/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lu1/e2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lu1/e2;

    .line 11
    .line 12
    iget v4, v3, Lu1/e2;->L:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu1/e2;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lu1/e2;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lct/c;-><init>(Lat/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lu1/e2;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v5, v3, Lu1/e2;->L:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lu1/e2;->J:Lmt/z;

    .line 41
    .line 42
    iget-object v0, v3, Lu1/e2;->I:Lu1/g3;

    .line 43
    .line 44
    iget-object v1, v3, Lu1/e2;->H:Lmt/w;

    .line 45
    .line 46
    iget-object v4, v3, Lu1/e2;->G:Lmt/z;

    .line 47
    .line 48
    iget-object v3, v3, Lu1/e2;->F:La0/q1;

    .line 49
    .line 50
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, Ls1/k0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    invoke-direct {v2, p0, v5, v7}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v3, Lu1/e2;->F:La0/q1;

    .line 86
    .line 87
    iput-object p1, v3, Lu1/e2;->G:Lmt/z;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    iput-object v7, v3, Lu1/e2;->H:Lmt/w;

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    iput-object v8, v3, Lu1/e2;->I:Lu1/g3;

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    iput-object v9, v3, Lu1/e2;->J:Lmt/z;

    .line 100
    .line 101
    iput v6, v3, Lu1/e2;->L:I

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lfw/b0;->J(JLlt/n;Lct/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    move-object v1, v7

    .line 112
    :goto_1
    check-cast v2, Lu1/b2;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lmt/z;->C:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lu1/b2;

    .line 119
    .line 120
    iget-boolean v0, v0, Lu1/b2;->c:Z

    .line 121
    .line 122
    iget-wide v10, v2, Lu1/b2;->a:J

    .line 123
    .line 124
    iget-wide v12, v2, Lu1/b2;->b:J

    .line 125
    .line 126
    new-instance v3, Lu1/b2;

    .line 127
    .line 128
    move/from16 p6, v0

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    move-wide/from16 p2, v10

    .line 132
    .line 133
    move-wide/from16 p4, v12

    .line 134
    .line 135
    invoke-direct/range {p1 .. p6}, Lu1/b2;-><init>(JJZ)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    iput-object v0, v4, Lmt/z;->C:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v11}, Lu1/g3;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v8, v3, v4}, Lu1/g3;->i(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, Lmt/w;->C:F

    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v3, v0}, Lq1/c;->b(FFI)Lq1/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, La0/q1;->m(Lu1/b2;)V

    .line 161
    .line 162
    .line 163
    iget p0, v1, Lmt/w;->C:F

    .line 164
    .line 165
    invoke-static {p0}, Lu1/a2;->a(F)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static d([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static e([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, La0/q1;->d([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method

.method public static l(Lhw/h;)Lu1/b2;
    .locals 3

    .line 1
    new-instance v0, Lqw/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Li2/x0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Li2/x0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbw/n;->a(Llt/n;)Lbw/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lbw/l;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbw/l;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu1/b2;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lu1/b2;->a(Lu1/b2;)Lu1/b2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public c(Lg0/w1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/q1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg0/a;

    .line 23
    .line 24
    iget-object v2, v1, Lg0/a;->b:Lg0/w1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, La0/q1;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, La0/q1;->E:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v0, p0, La0/q1;->C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, La0/q1;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "CameraPresenceSrc"

    .line 61
    .line 62
    const-string v1, "Last observer removed. Stopping monitoring."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, La0/q1;->C:Z

    .line 69
    .line 70
    invoke-virtual {p0}, La0/q1;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public f(Lu1/f3;F)F
    .locals 4

    .line 1
    iget-object v0, p0, La0/q1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/g3;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lu1/g3;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lu1/g3;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lu1/f3;->a:Lu1/g3;

    .line 14
    .line 15
    iget-object p2, p1, Lu1/g3;->k:Lu1/m2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lu1/g3;->c(Lu1/m2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lu1/g3;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lu1/g3;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public g(Ln4/l;)Z
    .locals 12

    .line 1
    iget-object v0, p0, La0/q1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn/l;

    .line 4
    .line 5
    iget-object v0, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-float v0, v0

    .line 19
    iget-object v2, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lz3/a;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lz3/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    iget-wide v7, v3, Lz3/a;->a:J

    .line 38
    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ln4/u;

    .line 46
    .line 47
    iget-wide v9, v3, Ln4/u;->j:J

    .line 48
    .line 49
    invoke-static {v7, v8, v9, v10}, Lz3/a;->g(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    new-instance v3, Lz3/a;

    .line 54
    .line 55
    invoke-direct {v3, v7, v8}, Lz3/a;-><init>(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v2, 0x20

    .line 62
    .line 63
    shr-long v3, v7, v2

    .line 64
    .line 65
    long-to-int v3, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float/2addr v3, v0

    .line 71
    const-wide v9, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v6, v7, v9

    .line 77
    .line 78
    long-to-int v0, v6

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float/2addr v0, v1

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v3, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long v2, v3, v2

    .line 95
    .line 96
    and-long/2addr v0, v9

    .line 97
    or-long v7, v2, v0

    .line 98
    .line 99
    iget-object v0, p0, La0/q1;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lu1/g3;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v8}, Lu1/g3;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lu1/g3;->i(J)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    cmpg-float v3, v1, v2

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    cmpl-float v1, v1, v2

    .line 118
    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lu1/g3;->a:Lu1/b3;

    .line 122
    .line 123
    invoke-interface {v0}, Lu1/b3;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v0, Lu1/g3;->a:Lu1/b3;

    .line 129
    .line 130
    invoke-interface {v0}, Lu1/b3;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, La0/q1;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lhw/h;

    .line 139
    .line 140
    new-instance v6, Lu1/b2;

    .line 141
    .line 142
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ln4/u;

    .line 149
    .line 150
    iget-wide v9, p1, Ln4/u;->b:J

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v6 .. v11}, Lu1/b2;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v6}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p1, p1, Lhw/n;

    .line 161
    .line 162
    xor-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    return p1

    .line 165
    :cond_3
    iget-boolean p1, p0, La0/q1;->C:Z

    .line 166
    .line 167
    return p1
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La0/q1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lw8/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lw8/b;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public i(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/q1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lb/n;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lb/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/q1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r0;

    .line 4
    .line 5
    const-string v1, "Camera2PresenceSrc"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La0/q1;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt/r0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lt/r0;-><init>(La0/q1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La0/q1;->J:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, La0/q1;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lu/d;

    .line 32
    .line 33
    iget-object v2, p0, La0/q1;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v1, v1, Lu/d;->a:Ltq/m;

    .line 38
    .line 39
    iget-object v1, v1, Ltq/m;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La0/q1;->o()Lwn/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lk0/f;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lk0/f;-><init>(Lwn/b;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/q1;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt/r0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, La0/q1;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lu/d;

    .line 18
    .line 19
    iget-object v3, v3, Lu/d;->a:Ltq/m;

    .line 20
    .line 21
    iget-object v3, v3, Ltq/m;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, La0/q1;->J:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La0/q1;->J:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iput-object v2, p0, La0/q1;->J:Ljava/lang/Object;

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public m(Lu1/b2;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/q1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltu/e;

    .line 4
    .line 5
    iget-wide v1, p1, Lu1/b2;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lu1/b2;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Ltu/e;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo4/c;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, Lo4/c;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ltu/e;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo4/c;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lo4/c;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public n(Ljava/util/ArrayList;La0/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/q1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, La0/q1;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, La0/q1;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, La0/q1;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, La0/q1;->D:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, La0/q1;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, La0/q1;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, La0/q1;->G:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, La0/q1;->D:Ljava/lang/Object;

    .line 65
    .line 66
    move p1, p2

    .line 67
    :goto_4
    iget-object p2, p0, La0/q1;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, La0/q1;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, La0/q1;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, La0/q1;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lg0/a;

    .line 140
    .line 141
    iget-object v1, v0, Lg0/a;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v2, La1/c;

    .line 144
    .line 145
    const/4 v4, 0x7

    .line 146
    invoke-direct {v2, v3, v0, p2, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    return-void

    .line 154
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public o()Lwn/b;
    .locals 2

    .line 1
    new-instance v0, Lqo/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p(Lu1/g3;Lu1/d2;Lct/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu1/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu1/f2;

    .line 7
    .line 8
    iget v1, v0, Lu1/f2;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/f2;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/f2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu1/f2;-><init>(La0/q1;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu1/f2;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/f2;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, La0/q1;->C:Z

    .line 52
    .line 53
    new-instance p3, Lt7/q0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v2, v4}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lu1/f2;->H:I

    .line 62
    .line 63
    new-instance p1, Lfw/s1;

    .line 64
    .line 65
    iget-object p2, v0, Lct/c;->D:Lat/h;

    .line 66
    .line 67
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, p2, v0, v2}, Lfw/s1;-><init>(Lat/h;Lat/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p1, p3}, Lxl/qg;->b(Lkw/p;Lkw/p;Llt/n;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, La0/q1;->C:Z

    .line 83
    .line 84
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    return-object p1
.end method

.method public t(Ljava/util/concurrent/Executor;Lg0/w1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La0/q1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Lg0/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lg0/a;-><init>(Ljava/util/concurrent/Executor;Lg0/w1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La0/q1;->E:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, La0/q1;->C:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, La0/q1;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "CameraPresenceSrc"

    .line 37
    .line 38
    const-string v2, "First observer added. Starting monitoring."

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, La0/q1;->C:Z

    .line 45
    .line 46
    invoke-virtual {p0}, La0/q1;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, La0/q1;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, La0/q1;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v0, Lg0/a;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lg0/a;-><init>(Ljava/util/concurrent/Executor;Lg0/w1;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, La1/c;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {p2, v2, v0, v1, v3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method
