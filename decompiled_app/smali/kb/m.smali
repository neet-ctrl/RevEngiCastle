.class public final Lkb/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lws/i;
.implements Le5/t;
.implements Ltu/l;


# static fields
.field public static I:I


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkb/m;->C:I

    packed-switch p1, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 52
    new-instance p1, Ln3/a;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    iput-object p1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 55
    new-instance p1, Ln1/f0;

    invoke-direct {p1}, Ln1/f0;-><init>()V

    .line 56
    iput-object p1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 57
    new-instance p1, Ln1/f0;

    invoke-direct {p1}, Ln1/f0;-><init>()V

    .line 58
    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 61
    const-string p1, "GET"

    iput-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 62
    new-instance p1, Lnl/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnl/c;-><init>(I)V

    iput-object p1, p0, Lkb/m;->F:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/m;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const/16 v0, 0x17

    iput v0, p0, Lkb/m;->C:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 31
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 33
    iget-object v3, p0, Lkb/m;->E:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    const-string v4, "getCameraCharacteristics(...)"

    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    iput-object v2, p0, Lkb/m;->F:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error initializing CameraManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MorseDataSource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_2
    :goto_3
    new-instance p1, Landroid/media/ToneGenerator;

    const/4 v0, 0x3

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_3

    .line 40
    iget-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "vibrator_manager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La4/z0;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p1

    invoke-static {p1}, La4/z0;->j(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_3
    iget-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    .line 42
    :goto_4
    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lkb/m;->C:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 65
    :cond_0
    iget-object v2, p0, Lkb/m;->D:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lcw/m;->E(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 66
    iget-object v1, p0, Lkb/m;->D:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lkb/m;->D:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 69
    iput-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkb/m;->C:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 80
    new-instance v0, Lkb/b;

    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p1, v1}, Lkb/b;-><init>(Lz8/v;I)V

    .line 82
    iput-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 83
    new-instance v0, Lkb/c;

    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 85
    iput-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 86
    new-instance v0, Lkb/c;

    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 88
    iput-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 89
    new-instance v0, Lkb/k;

    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, v1}, Lkb/k;-><init>(Lz8/v;I)V

    .line 91
    iput-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 92
    new-instance v0, Lkb/k;

    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p1, v1}, Lkb/k;-><init>(Lz8/v;I)V

    return-void
.end method

.method public constructor <init>(Le5/g;Le5/q0;Ljava/util/List;Lr5/c;Li5/l;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    iput v3, v0, Lkb/m;->C:I

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v1, v0, Lkb/m;->D:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 96
    iput-object v3, v0, Lkb/m;->E:Ljava/lang/Object;

    .line 97
    sget-object v3, Lws/j;->D:Lws/j;

    new-instance v4, Le5/q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Le5/q;-><init>(Lkb/m;I)V

    invoke-static {v3, v4}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object v4

    iput-object v4, v0, Lkb/m;->F:Ljava/lang/Object;

    .line 98
    new-instance v4, Le5/q;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Le5/q;-><init>(Lkb/m;I)V

    invoke-static {v3, v4}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object v3

    iput-object v3, v0, Lkb/m;->G:Ljava/lang/Object;

    .line 99
    iget-object v3, v2, Le5/q0;->b:Le5/u;

    .line 100
    sget-object v4, Le5/h;->a:Le5/g;

    .line 101
    iget-object v4, v1, Le5/g;->F:Ljava/util/ArrayList;

    iget-object v7, v1, Le5/g;->D:Ljava/lang/String;

    .line 102
    sget-object v8, Lxs/v;->C:Lxs/v;

    if-eqz v4, :cond_0

    .line 103
    new-instance v9, Le5/f;

    .line 104
    invoke-direct {v9, v6}, Le5/f;-><init>(I)V

    .line 105
    invoke-static {v4, v9}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 106
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v9, Lxs/l;

    invoke-direct {v9}, Lxs/l;-><init>()V

    .line 108
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    .line 109
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 110
    check-cast v13, Le5/e;

    .line 111
    iget-object v14, v13, Le5/e;->a:Ljava/lang/Object;

    .line 112
    check-cast v14, Le5/u;

    invoke-virtual {v3, v14}, Le5/u;->a(Le5/u;)Le5/u;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v15}, Le5/e;->a(Le5/e;Le5/b;II)Le5/e;

    move-result-object v13

    iget-object v14, v13, Le5/e;->a:Ljava/lang/Object;

    iget v15, v13, Le5/e;->c:I

    iget v13, v13, Le5/e;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    .line 113
    invoke-virtual {v9}, Lxs/l;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 114
    invoke-virtual {v9}, Lxs/l;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Le5/e;

    move-object/from16 v16, v4

    .line 115
    iget v4, v5, Le5/e;->c:I

    move-object/from16 v17, v8

    iget-object v8, v5, Le5/e;->a:Ljava/lang/Object;

    if-ge v13, v4, :cond_1

    .line 116
    new-instance v4, Le5/e;

    invoke-direct {v4, v12, v13, v8}, Le5/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .line 117
    new-instance v10, Le5/e;

    invoke-direct {v10, v12, v4, v8}, Le5/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget v12, v5, Le5/e;->c:I

    .line 119
    :goto_4
    invoke-virtual {v9}, Lxs/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lxs/l;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/e;

    .line 120
    iget v4, v4, Le5/e;->c:I

    if-ne v12, v4, :cond_2

    .line 121
    invoke-virtual {v9}, Lxs/l;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    .line 122
    new-instance v4, Le5/e;

    invoke-direct {v4, v12, v13, v3}, Le5/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 123
    :cond_4
    invoke-virtual {v9}, Lxs/l;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/e;

    if-eqz v4, :cond_8

    .line 124
    iget v5, v4, Le5/e;->c:I

    iget-object v8, v4, Le5/e;->a:Ljava/lang/Object;

    .line 125
    iget v4, v4, Le5/e;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    .line 126
    invoke-virtual {v9}, Lxs/l;->removeLast()Ljava/lang/Object;

    .line 127
    new-instance v4, Le5/e;

    check-cast v8, Le5/u;

    check-cast v14, Le5/u;

    invoke-virtual {v8, v14}, Le5/u;->a(Le5/u;)Le5/u;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 128
    invoke-virtual {v9, v4}, Lxs/l;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    .line 129
    new-instance v10, Le5/e;

    invoke-direct {v10, v4, v5, v8}, Le5/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v9}, Lxs/l;->removeLast()Ljava/lang/Object;

    .line 131
    new-instance v4, Le5/e;

    invoke-direct {v4, v13, v15, v14}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 132
    invoke-virtual {v9, v4}, Lxs/l;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    .line 133
    new-instance v4, Le5/e;

    check-cast v8, Le5/u;

    check-cast v14, Le5/u;

    invoke-virtual {v8, v14}, Le5/u;->a(Le5/u;)Le5/u;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 134
    invoke-virtual {v9, v4}, Lxs/l;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 135
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 136
    :cond_8
    new-instance v4, Le5/e;

    invoke-direct {v4, v13, v15, v14}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 137
    invoke-virtual {v9, v4}, Lxs/l;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v8

    .line 138
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Lxs/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 139
    invoke-virtual {v9}, Lxs/l;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/e;

    .line 140
    new-instance v5, Le5/e;

    .line 141
    iget-object v8, v4, Le5/e;->a:Ljava/lang/Object;

    iget v4, v4, Le5/e;->c:I

    .line 142
    invoke-direct {v5, v12, v4, v8}, Le5/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_7
    invoke-virtual {v9}, Lxs/l;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lxs/l;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/e;

    .line 144
    iget v5, v5, Le5/e;->c:I

    if-ne v4, v5, :cond_a

    .line 145
    invoke-virtual {v9}, Lxs/l;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    .line 146
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    .line 147
    new-instance v4, Le5/e;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Le5/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 149
    new-instance v4, Le5/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Le5/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 150
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_15

    .line 152
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 153
    check-cast v10, Le5/e;

    .line 154
    iget v11, v10, Le5/e;->b:I

    iget v12, v10, Le5/e;->c:I

    .line 155
    new-instance v13, Le5/g;

    if-eq v11, v12, :cond_e

    .line 156
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v14, ""

    .line 157
    :goto_a
    new-instance v15, Lda/r;

    const/16 v5, 0x17

    invoke-direct {v15, v5}, Lda/r;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Le5/h;->a(Le5/g;IILda/r;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    .line 158
    :cond_f
    invoke-direct {v13, v14, v5}, Le5/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    iget-object v5, v10, Le5/e;->a:Ljava/lang/Object;

    .line 160
    check-cast v5, Le5/u;

    .line 161
    iget v10, v5, Le5/u;->b:I

    if-nez v10, :cond_10

    .line 162
    iget v10, v3, Le5/u;->b:I

    .line 163
    iget v15, v5, Le5/u;->a:I

    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 164
    iget-wide v6, v5, Le5/u;->c:J

    .line 165
    iget-object v1, v5, Le5/u;->d:Lq5/q;

    move-object/from16 v23, v1

    .line 166
    iget-object v1, v5, Le5/u;->e:Le5/w;

    move-object/from16 v24, v1

    .line 167
    iget-object v1, v5, Le5/u;->f:Lq5/i;

    move-object/from16 v25, v1

    .line 168
    iget v1, v5, Le5/u;->g:I

    move/from16 v26, v1

    .line 169
    iget v1, v5, Le5/u;->h:I

    .line 170
    iget-object v5, v5, Le5/u;->i:Lq5/s;

    .line 171
    new-instance v18, Le5/u;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Le5/u;-><init>(IIJLq5/q;Le5/w;Lq5/i;IILq5/s;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 172
    :goto_b
    new-instance v1, Le5/s;

    .line 173
    new-instance v6, Le5/q0;

    .line 174
    iget-object v7, v2, Le5/q0;->a:Le5/h0;

    .line 175
    invoke-virtual {v3, v5}, Le5/u;->a(Le5/u;)Le5/u;

    move-result-object v5

    .line 176
    invoke-direct {v6, v7, v5}, Le5/q0;-><init>(Le5/h0;Le5/u;)V

    .line 177
    iget-object v5, v13, Le5/g;->C:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    .line 178
    :goto_c
    iget-object v5, v0, Lkb/m;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    .line 181
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 182
    check-cast v15, Le5/e;

    .line 183
    iget v2, v15, Le5/e;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Le5/e;->c:I

    .line 184
    invoke-static {v11, v12, v2, v3}, Le5/h;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    .line 185
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 186
    invoke-static/range {v18 .. v18}, Ll5/a;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 187
    :goto_f
    new-instance v2, Le5/e;

    .line 188
    iget-object v15, v15, Le5/e;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    .line 189
    invoke-direct {v2, v3, v5, v15}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 190
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    .line 191
    new-instance v18, Ln5/c;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Ln5/c;-><init>(Ljava/lang/String;Le5/q0;Ljava/util/List;Ljava/util/List;Li5/l;Lr5/c;)V

    move-object/from16 v2, v18

    .line 192
    invoke-direct {v1, v2, v11, v12}, Le5/s;-><init>(Ln5/c;II)V

    .line 193
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    move-object/from16 v6, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 194
    :cond_15
    iput-object v4, v0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/f0;Lg0/f0;Lq0/p;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkb/m;->C:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 221
    iput-object p3, p0, Lkb/m;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/i1;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iput v2, v0, Lkb/m;->C:I

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {}, Lxl/ia;->c()V

    .line 224
    iput-object v1, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 225
    sget-object v2, Lg0/b3;->v:Lg0/g;

    const/4 v8, 0x0

    .line 226
    invoke-interface {v1, v2, v8}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Lt/d0;

    if-eqz v2, :cond_f

    .line 228
    new-instance v3, Lg0/s0;

    invoke-direct {v3}, Lg0/s0;-><init>()V

    .line 229
    invoke-virtual {v2, v1, v3}, Lt/d0;->a(Lg0/b3;Lg0/s0;)V

    .line 230
    invoke-virtual {v3}, Lg0/s0;->e()Lg0/t0;

    move-result-object v2

    iput-object v2, v0, Lkb/m;->E:Ljava/lang/Object;

    .line 231
    new-instance v9, Lt/n1;

    const/4 v10, 0x2

    .line 232
    invoke-direct {v9, v10}, Lt/n1;-><init>(I)V

    .line 233
    iput-object v8, v9, Lt/n1;->D:Ljava/lang/Object;

    .line 234
    iput-object v8, v9, Lt/n1;->I:Ljava/lang/Object;

    .line 235
    iput-object v9, v0, Lkb/m;->F:Ljava/lang/Object;

    .line 236
    new-instance v11, Lf0/m;

    .line 237
    invoke-static {}, Lxl/ub;->c()Lj0/g;

    move-result-object v2

    .line 238
    sget-object v3, Ll0/h;->H:Lg0/g;

    invoke-interface {v1, v3, v2}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 239
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 240
    invoke-direct {v11, v2, v3}, Lf0/m;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v11, v0, Lkb/m;->G:Ljava/lang/Object;

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    sget-object v2, Lg0/j1;->g:Lg0/g;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x100

    const/16 v14, 0x20

    if-eqz v2, :cond_0

    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_0
    sget-object v2, Lg0/i1;->P:Lg0/g;

    invoke-interface {v1, v2, v8}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 247
    :cond_1
    sget-object v2, Lg0/j1;->f:Lg0/g;

    invoke-interface {v1, v2, v8}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_0

    :cond_3
    move v2, v13

    .line 250
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_1
    invoke-virtual {v1}, Lg0/i1;->k()I

    move-result v3

    .line 252
    sget-object v2, Lg0/i1;->R:Lg0/g;

    invoke-interface {v1, v2, v8}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 253
    new-instance v1, Lf0/a;

    new-instance v6, Lq0/f;

    .line 254
    invoke-direct {v6}, Lq0/f;-><init>()V

    .line 255
    new-instance v7, Lq0/f;

    .line 256
    invoke-direct {v7}, Lq0/f;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p4

    .line 257
    invoke-direct/range {v1 .. v7}, Lf0/a;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLq0/f;Lq0/f;)V

    .line 258
    iput-object v1, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 259
    iget-object v5, v9, Lt/n1;->H:Ljava/lang/Object;

    check-cast v5, Lf0/a;

    const/4 v15, 0x1

    if-nez v5, :cond_4

    iget-object v5, v9, Lt/n1;->E:Ljava/lang/Object;

    check-cast v5, La0/z1;

    if-nez v5, :cond_4

    move v5, v15

    goto :goto_2

    :cond_4
    move v5, v12

    :goto_2
    const-string v8, "CaptureNode does not support recreation yet."

    invoke-static {v8, v5}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 260
    iput-object v1, v9, Lt/n1;->H:Ljava/lang/Object;

    .line 261
    new-instance v5, La0/r1;

    invoke-direct {v5, v15, v9}, La0/r1;-><init>(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v15, :cond_5

    move/from16 p1, v15

    move/from16 v8, p1

    goto :goto_3

    :cond_5
    move v8, v12

    move/from16 p1, v15

    :goto_3
    const/4 v15, 0x4

    if-nez p4, :cond_7

    if-eqz v8, :cond_6

    move/from16 p3, v12

    .line 263
    new-instance v12, La0/s1;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 264
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v12, v14, v0, v13, v15}, La0/s1;-><init>(IIII)V

    .line 265
    new-array v0, v10, [Lg0/p;

    aput-object v5, v0, p3

    iget-object v13, v12, La0/s1;->D:La0/r1;

    aput-object v13, v0, p1

    .line 266
    invoke-static {v0}, Lwl/f8;->d([Lg0/p;)Lg0/p;

    move-result-object v0

    .line 267
    new-instance v13, La0/s1;

    .line 268
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 p4, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 v16, v5

    const/16 v5, 0x20

    invoke-direct {v13, v14, v0, v5, v15}, La0/s1;-><init>(IIII)V

    .line 269
    new-array v0, v10, [Lg0/p;

    aput-object v16, v0, p3

    iget-object v5, v13, La0/s1;->D:La0/r1;

    aput-object v5, v0, p1

    .line 270
    invoke-static {v0}, Lwl/f8;->d([Lg0/p;)Lg0/p;

    move-result-object v0

    move-object/from16 v5, p4

    goto :goto_4

    :cond_6
    move-object/from16 v16, v5

    move/from16 p3, v12

    .line 271
    new-instance v12, La0/s1;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 272
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v12, v0, v5, v3, v15}, La0/s1;-><init>(IIII)V

    .line 273
    new-array v0, v10, [Lg0/p;

    aput-object v16, v0, p3

    iget-object v5, v12, La0/s1;->D:La0/r1;

    aput-object v5, v0, p1

    .line 274
    invoke-static {v0}, Lwl/f8;->d([Lg0/p;)Lg0/p;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 275
    :goto_4
    new-instance v14, Lf0/h;

    move/from16 v15, p3

    invoke-direct {v14, v9, v15}, Lf0/h;-><init>(Lt/n1;I)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v5

    .line 276
    new-instance v12, Lkb/s;

    .line 277
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 278
    invoke-static {v0, v5, v3, v15}, La/a;->a(IIII)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    const/16 v5, 0xa

    .line 279
    invoke-direct {v12, v5, v0}, Lkb/s;-><init>(ILjava/lang/Object;)V

    iput-object v12, v9, Lt/n1;->I:Ljava/lang/Object;

    .line 280
    new-instance v14, Lf0/h;

    move/from16 v0, p1

    invoke-direct {v14, v9, v0}, Lf0/h;-><init>(Lt/n1;I)V

    move-object/from16 v5, v16

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 281
    :goto_5
    iput-object v5, v1, Lf0/a;->a:Lg0/p;

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    .line 282
    iput-object v0, v1, Lf0/a;->b:Lg0/p;

    .line 283
    :cond_8
    invoke-interface {v12}, Lg0/m1;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v5, v1, Lf0/a;->c:La0/g2;

    if-nez v5, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    const-string v5, "The surface is already set."

    invoke-static {v5, v15}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 285
    new-instance v5, La0/g2;

    invoke-direct {v5, v0, v2, v3}, La0/g2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Lf0/a;->c:La0/g2;

    .line 286
    new-instance v0, La0/z1;

    invoke-direct {v0, v12}, La0/z1;-><init>(Lg0/m1;)V

    iput-object v0, v9, Lt/n1;->E:Ljava/lang/Object;

    .line 287
    new-instance v0, La0/z;

    const/16 v5, 0x8

    invoke-direct {v0, v5, v9}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 288
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    move-result-object v15

    .line 289
    invoke-interface {v12, v0, v15}, Lg0/m1;->b(Lg0/l1;Ljava/util/concurrent/Executor;)V

    if-eqz v8, :cond_b

    if-eqz v13, :cond_b

    .line 290
    invoke-virtual {v13}, La0/s1;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 291
    iget-object v8, v1, Lf0/a;->d:La0/g2;

    if-nez v8, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    const-string v8, "The secondary surface is already set."

    invoke-static {v8, v15}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 292
    new-instance v8, La0/g2;

    invoke-direct {v8, v0, v2, v3}, La0/g2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Lf0/a;->d:La0/g2;

    .line 293
    new-instance v0, La0/z1;

    invoke-direct {v0, v13}, La0/z1;-><init>(Lg0/m1;)V

    iput-object v0, v9, Lt/n1;->F:Ljava/lang/Object;

    .line 294
    new-instance v0, La0/z;

    invoke-direct {v0, v5, v9}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 295
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    move-result-object v1

    .line 296
    invoke-virtual {v13, v0, v1}, La0/s1;->b(Lg0/l1;Ljava/util/concurrent/Executor;)V

    .line 297
    :cond_b
    iput-object v14, v6, Lq0/f;->b:Ljava/lang/Object;

    .line 298
    new-instance v0, Lf0/h;

    invoke-direct {v0, v9, v10}, Lf0/h;-><init>(Lt/n1;I)V

    .line 299
    iput-object v0, v7, Lq0/f;->b:Ljava/lang/Object;

    .line 300
    new-instance v0, Lf0/c;

    new-instance v1, Lq0/f;

    .line 301
    invoke-direct {v1}, Lq0/f;-><init>()V

    .line 302
    new-instance v2, Lq0/f;

    .line 303
    invoke-direct {v2}, Lq0/f;-><init>()V

    .line 304
    invoke-direct {v0, v1, v2, v3, v4}, Lf0/c;-><init>(Lq0/f;Lq0/f;ILjava/util/ArrayList;)V

    .line 305
    iput-object v0, v9, Lt/n1;->G:Ljava/lang/Object;

    .line 306
    iput-object v0, v11, Lf0/m;->e:Ljava/lang/Object;

    .line 307
    new-instance v0, Lf0/k;

    const/4 v15, 0x0

    invoke-direct {v0, v11, v15}, Lf0/k;-><init>(Lf0/m;I)V

    .line 308
    iput-object v0, v1, Lq0/f;->b:Ljava/lang/Object;

    .line 309
    new-instance v0, Lf0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lf0/k;-><init>(Lf0/m;I)V

    .line 310
    iput-object v0, v2, Lq0/f;->b:Ljava/lang/Object;

    .line 311
    new-instance v0, Lzp/b;

    const/16 v1, 0x14

    .line 312
    invoke-direct {v0, v1}, Lzp/b;-><init>(I)V

    .line 313
    iput-object v0, v11, Lf0/m;->f:Ljava/lang/Object;

    .line 314
    new-instance v0, La0/v0;

    iget-object v2, v11, Lf0/m;->n:Ljava/lang/Object;

    check-cast v2, Lg0/e2;

    invoke-direct {v0, v2}, La0/v0;-><init>(Lg0/e2;)V

    iput-object v0, v11, Lf0/m;->g:Ljava/lang/Object;

    .line 315
    new-instance v0, Lhp/d;

    .line 316
    invoke-direct {v0, v1}, Lhp/d;-><init>(I)V

    .line 317
    iput-object v0, v11, Lf0/m;->j:Ljava/lang/Object;

    .line 318
    new-instance v0, Lda/f;

    .line 319
    invoke-direct {v0, v1}, Lda/f;-><init>(I)V

    .line 320
    iput-object v0, v11, Lf0/m;->h:Ljava/lang/Object;

    .line 321
    new-instance v0, Lov/d;

    .line 322
    invoke-direct {v0, v1}, Lov/d;-><init>(I)V

    .line 323
    iput-object v0, v11, Lf0/m;->i:Ljava/lang/Object;

    .line 324
    new-instance v0, Lxp/a;

    .line 325
    invoke-direct {v0, v1}, Lxp/a;-><init>(I)V

    .line 326
    iput-object v0, v11, Lf0/m;->k:Ljava/lang/Object;

    .line 327
    new-instance v0, Ldn/f;

    .line 328
    invoke-direct {v0, v1}, Ldn/f;-><init>(I)V

    .line 329
    iput-object v0, v11, Lf0/m;->m:Ljava/lang/Object;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    .line 330
    iget-boolean v0, v11, Lf0/m;->a:Z

    if-eqz v0, :cond_d

    .line 331
    :cond_c
    new-instance v0, Lul/u;

    .line 332
    invoke-direct {v0, v1}, Lul/u;-><init>(I)V

    .line 333
    iput-object v0, v11, Lf0/m;->l:Ljava/lang/Object;

    :cond_d
    return-void

    .line 334
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 335
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    sget-object v4, Ll0/m;->I:Lg0/g;

    invoke-interface {v1, v4, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lha/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkb/m;->C:I

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iget-object v0, p1, Lha/b;->a:Ljava/util/List;

    .line 347
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 348
    iget-object v0, p1, Lha/b;->b:Ljava/util/List;

    .line 349
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 350
    iget-object v0, p1, Lha/b;->c:Ljava/util/List;

    .line 351
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 352
    iget-object v0, p1, Lha/b;->d:Ljava/util/List;

    .line 353
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 354
    iget-object p1, p1, Lha/b;->e:Ljava/util/List;

    .line 355
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb/m;->C:I

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 361
    iput-object p2, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 362
    iput-object p3, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 363
    iput-object p4, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 364
    new-instance p1, Laq/a;

    const/4 p2, 0x1

    .line 365
    invoke-direct {p1, p2}, Laq/a;-><init>(I)V

    .line 366
    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkb/m;->C:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lxs/a0;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 48
    new-instance p1, Lb/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/c0;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, Lkb/m;->C:I

    const-string v0, "sleepDao"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    const-string v1, "SELECT * FROM sleep_logs ORDER BY date DESC"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lkb/c0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    const-string v3, "sleep_logs"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkb/a0;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v1, v6}, Lkb/a0;-><init>(Lkb/c0;Lz8/x;I)V

    invoke-static {v2, v4, v5}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 8
    const-string v1, "SELECT MIN(durationMinutes) FROM sleep_logs"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v1

    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkb/a0;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v1, v6}, Lkb/a0;-><init>(Lkb/c0;Lz8/x;I)V

    invoke-static {v2, v4, v5}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 11
    const-string v1, "SELECT MAX(durationMinutes) FROM sleep_logs"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v1

    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkb/a0;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Lkb/a0;-><init>(Lkb/c0;Lz8/x;I)V

    invoke-static {v2, v4, v5}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 14
    const-string v1, "SELECT AVG(durationMinutes) FROM sleep_logs"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v0

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkb/a0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lkb/a0;-><init>(Lkb/c0;Lz8/x;I)V

    invoke-static {v2, v1, v3}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/i0;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lkb/m;->C:I

    const-string v0, "todoDao"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    const-string v1, "SELECT * FROM todo_table ORDER BY isCompleted ASC, priority DESC, dueDate ASC"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    const-string v3, "todo_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkb/e0;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v1, v6}, Lkb/e0;-><init>(Lkb/i0;Lz8/x;I)V

    invoke-static {v2, v4, v5}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 21
    const-string v1, "SELECT COUNT(*) FROM todo_table"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v1

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkb/e0;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Lkb/e0;-><init>(Lkb/i0;Lz8/x;I)V

    invoke-static {v2, v4, v5}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 24
    const-string v1, "SELECT COUNT(*) FROM todo_table WHERE isCompleted = 0"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v1

    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkb/e0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lkb/e0;-><init>(Lkb/i0;Lz8/x;I)V

    invoke-static {v2, v4, v5}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 27
    const-string v1, "SELECT COUNT(*) FROM todo_table WHERE isCompleted = 1"

    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    move-result-object v0

    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkb/e0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lkb/e0;-><init>(Lkb/i0;Lz8/x;I)V

    invoke-static {v2, v1, v3}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/y;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lkb/m;->C:I

    const-string v0, "navController"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p1, Ln8/y;->a:Landroid/content/Context;

    .line 196
    const-string v1, "context"

    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 198
    new-instance v1, Lcm/q4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcm/q4;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 199
    new-instance v1, Lij/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lij/b;-><init>(I)V

    invoke-static {v0, v1}, Lbw/m;->f(Ljava/lang/Object;Llt/k;)Lbw/k;

    move-result-object v1

    new-instance v2, Lij/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lij/b;-><init>(I)V

    .line 200
    invoke-static {v1, v2}, Lbw/m;->k(Lbw/k;Llt/k;)Lbw/g;

    move-result-object v1

    .line 201
    new-instance v2, Lbw/f;

    invoke-direct {v2, v1}, Lbw/f;-><init>(Lbw/g;)V

    .line 202
    invoke-virtual {v2}, Lbw/f;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v2}, Lbw/f;->next()Ljava/lang/Object;

    move-result-object v1

    .line 204
    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 205
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 207
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_1
    const v0, 0x10008000

    .line 208
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 210
    iget-object p1, p1, Ln8/y;->b:Lq8/e;

    invoke-virtual {p1}, Lq8/e;->j()Ln8/v;

    move-result-object p1

    .line 211
    iput-object p1, p0, Lkb/m;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnu/a;Lnu/e;Lws/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkb/m;->C:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 341
    iput-object p2, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 343
    iput-object p3, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 344
    new-instance p1, Lic/b;

    invoke-direct {p1, p0, p2}, Lic/b;-><init>(Lkb/m;Lnu/e;)V

    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst/d;Llt/a;Llt/a;Llt/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkb/m;->C:I

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lkb/m;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/d;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lkb/m;->C:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Lt6/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lt6/c;-><init>(I)V

    iput-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 216
    iput-object p1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 217
    new-instance p1, Lv/d;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lv/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo/c;Lvo/c;Lav/f;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkb/m;->C:I

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    iput-object p2, p0, Lkb/m;->F:Ljava/lang/Object;

    iput-object p3, p0, Lkb/m;->G:Ljava/lang/Object;

    iput-object p4, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 358
    iput-object p1, p0, Lkb/m;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Lkb/m;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Llt/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ln1/f0;

    .line 7
    .line 8
    iget-object v2, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ln1/f0;

    .line 11
    .line 12
    iput-object v2, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln3/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Ln1/f0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ln1/f0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public B(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public C(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lkb/m;->B(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lf5/g;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lkb/m;->B(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lkb/m;->D(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lkb/m;->E(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lkb/m;->H(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lkb/m;->E(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lkb/m;->h(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lf5/d;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lf5/d;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lf5/d;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lf5/d;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lf5/d;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Lf5/d;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Lf5/d;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lkb/m;->H(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lf5/d;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lf5/d;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Lf5/d;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Lf5/d;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Lkb/m;->B(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public D(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwl/z;->c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public E(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnl/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwl/z7;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lwl/z7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnl/c;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lnl/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmt/m;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmt/m;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public I(Ljava/lang/String;Lyw/v;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, Lwl/k;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public J(III)Ly8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly8/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly8/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Ly8/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Ly8/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Ly8/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Ly8/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Ly8/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Ly8/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public K(Lav/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvo/c;->K(Lav/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(Ly8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/d;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Ly8/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Ly8/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Ly8/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lv/d;->l(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Ly8/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Ly8/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lv/d;->i(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, Ly8/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Ly8/a;->c:I

    .line 66
    .line 67
    iget-object v0, v0, Lv/d;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p1, Ly8/a;->b:I

    .line 79
    .line 80
    iget p1, p1, Ly8/a;->c:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lv/d;->j(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ly8/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lt6/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lt6/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liw/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Liw/e1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Liw/m0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Liw/e1;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Error setting torch mode: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "MorseDataSource"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Q(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/c;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ly8/a;

    .line 24
    .line 25
    iget v6, v5, Ly8/a;->a:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, Ly8/a;->b:I

    .line 31
    .line 32
    iget v6, v5, Ly8/a;->c:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Ly8/a;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Ly8/a;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Ly8/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Ly8/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Ly8/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Ly8/a;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Ly8/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Ly8/a;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Ly8/a;->b:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, Ly8/a;->c:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, Ly8/a;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Ly8/a;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Ly8/a;->b:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ly8/a;

    .line 147
    .line 148
    iget v3, v2, Ly8/a;->a:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Ly8/a;->c:I

    .line 153
    .line 154
    iget v5, v2, Ly8/a;->b:I

    .line 155
    .line 156
    if-eq v3, v5, :cond_e

    .line 157
    .line 158
    if-gez v3, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lt6/c;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, Ly8/a;->c:I

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lt6/c;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln8/s;

    .line 20
    .line 21
    iget v1, v1, Ln8/s;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lkb/m;->v(I)Ln8/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Ln8/u;->G:I

    .line 31
    .line 32
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcm/q4;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lvl/k1;->d(Lcm/q4;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Navigation destination "

    .line 43
    .line 44
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/vision/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ln8/v;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Le5/s;

    .line 18
    .line 19
    iget-object v4, v4, Le5/s;->a:Ln5/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Ln5/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lma/f;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lws/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvo/c;

    .line 11
    .line 12
    iget-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lav/f;

    .line 15
    .line 16
    new-instance v2, Lfv/a;

    .line 17
    .line 18
    iget-object v3, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcu/b;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lfv/a;-><init>(Lcu/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Lpa/a;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lws/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ln3/b;Llt/a;)Lf3/h;
    .locals 7

    .line 1
    new-instance v0, Lmt/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lmt/x;->C:I

    .line 8
    .line 9
    iget-object v1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ln3/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lf3/g;->D:La0/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ln3/a;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lmt/x;->C:I

    .line 60
    .line 61
    iget-object v4, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ln1/f0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ln1/f0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Llt/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ln1/f0;

    .line 94
    .line 95
    iget-object v4, v2, Ln1/f0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Ln1/f0;->b:I

    .line 98
    .line 99
    :goto_2
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    check-cast v6, Ln3/b;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Ln3/b;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p2, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ln1/f0;

    .line 116
    .line 117
    invoke-virtual {p2}, Ln1/f0;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ln3/a;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_4
    new-instance p2, Lyq/b0;

    .line 147
    .line 148
    new-instance v1, La2/o;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    invoke-direct {v1, p1, p0, v0, v2}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v1}, Lyq/b0;-><init>(La2/o;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :goto_5
    monitor-exit v1

    .line 160
    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/a1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llt/a;

    .line 10
    .line 11
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/f1;

    .line 16
    .line 17
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llt/a;

    .line 20
    .line 21
    invoke-interface {v1}, Llt/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/c1;

    .line 26
    .line 27
    iget-object v2, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Llt/a;

    .line 30
    .line 31
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lj8/c;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkb/q;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lst/d;

    .line 60
    .line 61
    const-string v1, "modelClass"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lst/d;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1, v0}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    return-object v0
.end method

.method public h(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lkb/m;->E(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public i()La1/k;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    new-instance v2, La1/k;

    .line 10
    .line 11
    iget-object v1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v1, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct/range {v2 .. v7}, La1/k;-><init>(IIIII)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne v3, v1, :cond_0

    .line 56
    .line 57
    const-string v0, " audioSource"

    .line 58
    .line 59
    :cond_0
    if-gtz v4, :cond_1

    .line 60
    .line 61
    const-string v3, " captureSampleRate"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    if-gtz v5, :cond_2

    .line 68
    .line 69
    const-string v3, " encodeSampleRate"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    if-gtz v6, :cond_3

    .line 76
    .line 77
    const-string v3, " channelCount"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    if-ne v7, v1, :cond_4

    .line 84
    .line 85
    const-string v1, " audioFormat"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v2, "Required settings missing or non-positive:"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public j()Lg0/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/b1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, La0/g0;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lg0/l;

    .line 67
    .line 68
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lg0/b1;

    .line 72
    .line 73
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, La0/g0;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lg0/l;-><init>(Lg0/b1;Ljava/util/List;IILa0/g0;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public k()Lt/n1;
    .locals 7

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lyw/n;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnl/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnl/c;->d()Lyw/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lyw/v;

    .line 25
    .line 26
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Lzw/b;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lxs/w;->C:Lxs/w;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lt/n1;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lt/n1;-><init>(Lyw/n;Ljava/lang/String;Lyw/m;Lyw/v;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "url == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public l(Lav/f;Lav/b;Lav/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lvo/c;->l(Lav/f;Lav/b;Lav/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lx0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " bitrate"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Range;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sampleRate"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lx0/a;

    .line 31
    .line 32
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroid/util/Range;

    .line 36
    .line 37
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/util/Range;

    .line 57
    .line 58
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct/range {v2 .. v7}, Lx0/a;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public n(Lyw/c;)V
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyw/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnl/c;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnl/c;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v1, p1}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ly8/a;

    .line 18
    .line 19
    iget v5, v4, Ly8/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Ly8/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lkb/m;->w(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Ly8/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Ly8/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lkb/m;->w(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxl/ia;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt/n1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lf0/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lt/n1;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La0/z1;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lt/n1;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La0/z1;

    .line 31
    .line 32
    iget-object v3, v1, Lf0/a;->c:La0/g2;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lg0/b1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lf0/a;->c:La0/g2;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lg0/b1;->e:Lw5/k;

    .line 46
    .line 47
    invoke-static {v3}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lf0/i;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, Lf0/i;-><init>(La0/z1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lf0/a;->e:La0/g2;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lg0/b1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lf0/a;->e:La0/g2;

    .line 72
    .line 73
    iget-object v2, v2, Lg0/b1;->e:Lw5/k;

    .line 74
    .line 75
    invoke-static {v2}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lf0/i;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v5, v4}, Lf0/i;-><init>(La0/z1;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v3, v4}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v1, Lf0/a;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-le v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, Lf0/a;->d:La0/g2;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lg0/b1;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lf0/a;->d:La0/g2;

    .line 110
    .line 111
    iget-object v1, v1, Lg0/b1;->e:Lw5/k;

    .line 112
    .line 113
    invoke-static {v1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lf0/i;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v0, v3}, Lf0/i;-><init>(La0/z1;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lf0/m;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/d;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lv/d;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ly8/a;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lv/d;->a(Ly8/a;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lkb/m;->M(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ly8/a;

    .line 51
    .line 52
    iget v5, v4, Ly8/a;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lv/d;->a(Ly8/a;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Ly8/a;->b:I

    .line 72
    .line 73
    iget v4, v4, Ly8/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lv/d;->l(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lv/d;->a(Ly8/a;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Ly8/a;->b:I

    .line 83
    .line 84
    iget v4, v4, Ly8/a;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lv/d;->i(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lv/d;->a(Ly8/a;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Ly8/a;->b:I

    .line 94
    .line 95
    iget v4, v4, Ly8/a;->c:I

    .line 96
    .line 97
    iget-object v7, v0, Lv/d;->D:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 105
    .line 106
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->F0:Ly8/r0;

    .line 107
    .line 108
    iget v6, v5, Ly8/r0;->c:I

    .line 109
    .line 110
    add-int/2addr v6, v4

    .line 111
    iput v6, v5, Ly8/r0;->c:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, v4}, Lv/d;->a(Ly8/a;)V

    .line 115
    .line 116
    .line 117
    iget v5, v4, Ly8/a;->b:I

    .line 118
    .line 119
    iget v4, v4, Ly8/a;->c:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Lv/d;->j(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Lkb/m;->M(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public r(Lg0/f0;Lg0/f0;Lq0/n;Lq0/n;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lq0/n;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Lq0/n;->g:Lg0/n;

    .line 28
    .line 29
    iget-object v4, v0, Lg0/n;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr0/a;

    .line 36
    .line 37
    iget-object v0, v0, Lr0/a;->a:Ls0/b;

    .line 38
    .line 39
    iget-object v5, v0, Ls0/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-boolean p3, p3, Lq0/n;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr0/a;

    .line 54
    .line 55
    iget-object p1, p1, Lr0/a;->a:Ls0/b;

    .line 56
    .line 57
    iget v7, p1, Ls0/b;->f:I

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lr0/a;

    .line 64
    .line 65
    iget-object p1, p1, Lr0/a;->a:Ls0/b;

    .line 66
    .line 67
    iget-boolean v8, p1, Ls0/b;->g:Z

    .line 68
    .line 69
    new-instance v3, La0/i;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, La0/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lg0/f0;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p4, Lq0/n;->g:Lg0/n;

    .line 75
    .line 76
    iget-object v5, p1, Lg0/n;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lr0/a;

    .line 83
    .line 84
    iget-object p1, p1, Lr0/a;->b:Ls0/b;

    .line 85
    .line 86
    iget-object v6, p1, Ls0/b;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-boolean p1, p4, Lq0/n;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lr0/a;

    .line 100
    .line 101
    iget-object p1, p1, Lr0/a;->b:Ls0/b;

    .line 102
    .line 103
    iget v8, p1, Ls0/b;->f:I

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lr0/a;

    .line 110
    .line 111
    iget-object p1, p1, Lr0/a;->b:Ls0/b;

    .line 112
    .line 113
    iget-boolean v9, p1, Ls0/b;->g:Z

    .line 114
    .line 115
    new-instance v4, La0/i;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, La0/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lg0/f0;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lr0/a;

    .line 125
    .line 126
    iget-object p1, p1, Lr0/a;->a:Ls0/b;

    .line 127
    .line 128
    iget p1, p1, Ls0/b;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lxl/ia;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lq0/n;->b()V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, v2, Lq0/n;->j:Z

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    xor-int/2addr p2, p3

    .line 143
    const-string p4, "Consumer can only be linked once."

    .line 144
    .line 145
    invoke-static {p4, p2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p3, v2, Lq0/n;->j:Z

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    iget-object v3, v2, Lq0/n;->l:Lq0/m;

    .line 152
    .line 153
    invoke-virtual {v3}, Lg0/b1;->c()Lwn/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Lq0/k;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v1 .. v6}, Lq0/k;-><init>(Lq0/n;Lq0/m;ILa0/i;La0/i;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, v1, p1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lr2/j;

    .line 173
    .line 174
    const/16 p3, 0x18

    .line 175
    .line 176
    invoke-direct {p2, p3, p0, v2}, Lr2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1, p2, p3}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public s()Lg6/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln8/v;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ln8/s;

    .line 48
    .line 49
    iget v8, v6, Ln8/s;->a:I

    .line 50
    .line 51
    iget-object v6, v6, Ln8/s;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p0, v8}, Lkb/m;->v(I)Ln8/u;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ln8/u;->g(Ln8/u;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v8, v5

    .line 64
    :goto_1
    if-ge v7, v8, :cond_0

    .line 65
    .line 66
    aget v10, v5, v7

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v5, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget v0, Ln8/u;->G:I

    .line 84
    .line 85
    iget-object v0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcm/q4;

    .line 88
    .line 89
    invoke-static {v0, v8}, Lvl/k1;->d(Lcm/q4;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Navigation destination "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " cannot be found in the navigation graph "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v3}, Lxs/o;->l0(Ljava/util/Collection;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, Lg6/g;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lg6/g;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lg6/g;->f(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lg6/g;->D:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_2
    if-ge v7, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/content/Intent;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 169
    .line 170
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    return-object v2

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public t(Ly8/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/c;

    .line 4
    .line 5
    iget v1, p1, Ly8/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Ly8/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lkb/m;->Q(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Ly8/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Ly8/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Ly8/a;->c:I

    .line 56
    .line 57
    if-ge v7, v9, :cond_6

    .line 58
    .line 59
    iget v9, p1, Ly8/a;->b:I

    .line 60
    .line 61
    mul-int v10, v4, v7

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v9, p1, Ly8/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v9}, Lkb/m;->Q(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p1, Ly8/a;->a:I

    .line 71
    .line 72
    if-eq v10, v5, :cond_3

    .line 73
    .line 74
    if-eq v10, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 78
    .line 79
    if-ne v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lkb/m;->J(III)Ly8/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v3}, Lkb/m;->u(Ly8/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lt6/c;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, p1, Ly8/a;->a:I

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v3, v8

    .line 102
    :cond_5
    move v8, v2

    .line 103
    move v1, v9

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Lt6/c;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    iget p1, p1, Ly8/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v8}, Lkb/m;->J(III)Ly8/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v3}, Lkb/m;->u(Ly8/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lt6/c;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkb/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "OutputFileOptions{mFile="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mContentResolver="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/ContentResolver;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mSaveCollection="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mContentValues="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mOutputStream=null, mMetadata="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lkb/m;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laq/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ly8/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/d;->a(Ly8/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Ly8/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Ly8/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lv/d;->i(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Ly8/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lv/d;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ly8/r0;

    .line 43
    .line 44
    iget v0, p2, Ly8/r0;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Ly8/r0;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public v(I)Ln8/u;
    .locals 4

    .line 1
    new-instance v0, Lxs/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/m;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln8/v;

    .line 9
    .line 10
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxs/l;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lxs/l;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lxs/l;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln8/u;

    .line 27
    .line 28
    iget-object v2, v1, Ln8/u;->D:Lcx/o;

    .line 29
    .line 30
    iget v2, v2, Lcx/o;->a:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    instance-of v2, v1, Ln8/v;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Ln8/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Ln8/v;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    check-cast v2, Lq8/g;

    .line 47
    .line 48
    invoke-virtual {v2}, Lq8/g;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lq8/g;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ln8/u;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lxs/l;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ly8/a;

    .line 16
    .line 17
    iget v3, v2, Ly8/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Ly8/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Ly8/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Ly8/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Ly8/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Ly8/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Ly8/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public x(Lav/f;)Ltu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvo/c;->x(Lav/f;)Ltu/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Lav/b;Lav/f;)Ltu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvo/c;->y(Lav/b;Lav/f;)Ltu/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Lav/f;Lfv/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvo/c;->z(Lav/f;Lfv/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
