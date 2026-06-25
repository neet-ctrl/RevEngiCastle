.class public final Lkb/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgm/c;
.implements Lk0/c;
.implements Lg0/d1;
.implements Lnv/a;
.implements Lgm/g;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkb/u;->C:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lyk/e;->e:Lyk/e;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lo2/l;->C:Lo2/l;

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkb/u;->C:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 112
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkb/u;->C:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 115
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/u;->C:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    iput-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lkb/u;->C:I

    iput-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    iput-object p3, p0, Lkb/u;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lkb/u;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkb/u;->C:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 12
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu/z;Lkb/q;Lmv/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lkb/u;->C:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 21
    new-instance p3, Lr2/j;

    invoke-direct {p3, p1, p2}, Lr2/j;-><init>(Lbu/z;Lkb/q;)V

    iput-object p3, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkb/u;->C:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 24
    new-instance v0, Lu1/f1;

    new-instance v1, Lkb/b;

    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p1, v2}, Lkb/b;-><init>(Lz8/v;I)V

    .line 26
    new-instance v2, Lkb/c;

    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, p1, v3}, Lkb/c;-><init>(Lz8/v;I)V

    const/16 p1, 0x8

    .line 28
    invoke-direct {v0, p1, v1, v2}, Lu1/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/d0;Lg0/d1;Lg0/e2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb

    iput v2, v0, Lkb/u;->C:I

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 34
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lg0/e2;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lg0/d0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 42
    invoke-interface {v1, v2}, Lg0/d1;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 43
    :cond_1
    invoke-interface {v1, v5}, Lg0/d1;->p(I)Lg0/e1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Lg0/e1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-interface {v1}, Lg0/e1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/j;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 46
    :cond_3
    iget-object v4, v3, Lg0/j;->b:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Le1/g0;->a(Ljava/lang/String;)Le1/f0;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 48
    invoke-interface {v4}, Le1/f0;->K()Landroid/util/Range;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 49
    :cond_4
    sget-object v4, Lx0/l;->e:Landroid/util/Range;

    goto :goto_2

    .line 50
    :goto_3
    sget-object v4, Lp0/b;->d:Landroid/util/Size;

    .line 51
    iget v6, v3, Lg0/j;->c:I

    .line 52
    iget v7, v3, Lg0/j;->h:I

    .line 53
    iget v9, v3, Lg0/j;->d:I

    .line 54
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 55
    iget v12, v3, Lg0/j;->e:I

    .line 56
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 57
    iget v14, v3, Lg0/j;->f:I

    move v8, v7

    move v10, v9

    .line 58
    invoke-static/range {v6 .. v15}, Ld1/f;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 59
    iget v6, v3, Lg0/j;->a:I

    .line 60
    iget-object v7, v3, Lg0/j;->b:Ljava/lang/String;

    .line 61
    iget v8, v3, Lg0/j;->d:I

    .line 62
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 63
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 64
    iget v9, v3, Lg0/j;->g:I

    .line 65
    iget v10, v3, Lg0/j;->h:I

    .line 66
    iget v11, v3, Lg0/j;->i:I

    .line 67
    iget v12, v3, Lg0/j;->j:I

    .line 68
    new-instance v16, Lg0/j;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lg0/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 69
    invoke-interface {v1}, Lg0/e1;->a()I

    move-result v6

    .line 70
    invoke-interface {v1}, Lg0/e1;->b()I

    move-result v7

    .line 71
    invoke-interface {v1}, Lg0/e1;->c()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 73
    invoke-static {v6, v7, v1, v8}, Lg0/i;->e(IILjava/util/List;Ljava/util/List;)Lg0/i;

    move-result-object v1

    .line 74
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3}, Lg0/j;->a()Landroid/util/Size;

    move-result-object v2

    .line 77
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-le v4, v2, :cond_6

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 79
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lkb/u;->E:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Li9/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lkb/u;->C:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj8/e;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkb/u;->C:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string v0, "className"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    iput-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkb/u;->C:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkb/u;->C:I

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    iput-object p3, p0, Lkb/u;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lkb/u;->C:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 106
    new-array v1, v0, [I

    iput-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 107
    new-array v1, v0, [F

    iput-object v1, p0, Lkb/u;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 108
    iget-object v2, p0, Lkb/u;->D:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 109
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr2/j;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lkb/u;->C:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object p1, p1, Lr2/j;->D:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 83
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 84
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 85
    const-string v4, "Unity"

    iput-object v4, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 87
    const-string v0, "Unity Editor version is: "

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 91
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 96
    iput-object v3, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 97
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 99
    :catch_0
    :goto_0
    iput-object v3, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 100
    iput-object v3, p0, Lkb/u;->E:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lt/z;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lkb/u;->C:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/f0;Lr4/p0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lkb/u;->C:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object p1

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus/g;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lkb/u;->C:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyq/b0;Lgm/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkb/u;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldr/b;

    .line 19
    .line 20
    iget v4, v3, Ldr/b;->c:I

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Ldr/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x6

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ldr/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected INTEGER or REAL but got "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " at array position "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0
.end method

.method public static v([BII)[B
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-le p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length v0, p0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    aget-byte v2, p0, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, p1, 0x8

    .line 25
    .line 26
    xor-int/2addr v3, v2

    .line 27
    if-lt v1, p2, :cond_2

    .line 28
    .line 29
    sub-int v4, v1, p2

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v4

    .line 33
    .line 34
    :cond_2
    add-int/2addr v2, p1

    .line 35
    const p1, 0xce6d

    .line 36
    .line 37
    .line 38
    mul-int/2addr v2, p1

    .line 39
    add-int/lit16 v2, v2, 0x58bf

    .line 40
    .line 41
    const p1, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0

    .line 49
    :cond_4
    :goto_1
    new-array p0, v1, [B

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public A(I)Lg0/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg0/e1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg0/d1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lg0/d1;->p(I)Lg0/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public B()Lg9/d;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li9/a;

    .line 6
    .line 7
    iget-object v2, v1, Li9/a;->c:Laq/a;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Li9/a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lg9/d;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public C(Lbu/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/q;

    .line 4
    .line 5
    iget-object v1, v0, Lkb/q;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkb/q;->x(Lbu/e1;)Lk/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh/r;

    .line 19
    .line 20
    iget-object v0, p1, Lh/r;->Q:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lh/r;->H:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh/r;->R:Lh/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lh/r;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lh/r;->S:Lu6/m0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lu6/m0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lh/r;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lu6/j0;->b(Landroid/view/View;)Lu6/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lu6/m0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh/r;->S:Lu6/m0;

    .line 57
    .line 58
    new-instance v1, Lh/j;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lh/j;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lu6/m0;->d(Lu6/n0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lh/r;->O:Lbu/e1;

    .line 69
    .line 70
    iget-object v0, p1, Lh/r;->V:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lu6/a0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh/r;->y()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public D(Lbu/e1;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/r;

    .line 4
    .line 5
    iget-object v0, v0, Lh/r;->V:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lu6/a0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkb/q;

    .line 15
    .line 16
    iget-object v1, v0, Lkb/q;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkb/q;->x(Lbu/e1;)Lk/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lkb/q;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln1/u0;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ll/a0;

    .line 37
    .line 38
    iget-object v0, v0, Lkb/q;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Ll/l;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ll/a0;-><init>(Landroid/content/Context;Ll/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public E(Lr6/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvl/mf;

    .line 8
    .line 9
    iget v2, p1, Lr6/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lr6/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lk0/k;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, p1}, Lk0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lal/q;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {p1, v2, v3, v1}, Lal/q;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj0/g;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public F([B[B)Ldr/d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ldr/d;

    .line 6
    .line 7
    invoke-direct {v2}, Ldr/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lkb/u;->G([B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lez v2, :cond_2c

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    const v7, 0xd971

    .line 27
    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v9, -0x1

    .line 34
    const/16 v10, 0x10

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-byte v11, v0, v2

    .line 39
    .line 40
    if-eq v11, v6, :cond_1

    .line 41
    .line 42
    if-eq v11, v5, :cond_1

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    if-eq v11, v12, :cond_1

    .line 47
    .line 48
    if-eq v11, v4, :cond_1

    .line 49
    .line 50
    int-to-char v11, v11

    .line 51
    invoke-static {v11, v10}, Ljava/lang/Character;->digit(CI)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ne v10, v9, :cond_1

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v7, v3}, Lkb/u;->v([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    array-length v2, v0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_2
    if-ge v11, v2, :cond_4

    .line 69
    .line 70
    aget-byte v13, v0, v11

    .line 71
    .line 72
    int-to-char v13, v13

    .line 73
    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eq v13, v9, :cond_3

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    div-int/lit8 v12, v12, 0x2

    .line 85
    .line 86
    new-array v2, v12, [B

    .line 87
    .line 88
    array-length v11, v0

    .line 89
    move v13, v9

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_3
    if-ge v12, v11, :cond_7

    .line 93
    .line 94
    aget-byte v15, v0, v12

    .line 95
    .line 96
    int-to-char v15, v15

    .line 97
    invoke-static {v15, v10}, Ljava/lang/Character;->digit(CI)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eq v15, v9, :cond_6

    .line 102
    .line 103
    if-ne v13, v9, :cond_5

    .line 104
    .line 105
    move v13, v15

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v16, v14, 0x1

    .line 108
    .line 109
    mul-int/lit8 v13, v13, 0x10

    .line 110
    .line 111
    add-int/2addr v13, v15

    .line 112
    int-to-byte v13, v13

    .line 113
    aput-byte v13, v2, v14

    .line 114
    .line 115
    move v13, v9

    .line 116
    move/from16 v14, v16

    .line 117
    .line 118
    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v2, v7, v3}, Lkb/u;->v([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_5
    new-instance v2, Lc2/j1;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lc2/j1;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ldr/b;

    .line 135
    .line 136
    :goto_6
    const-string v2, "Private"

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v7, v0, Ldr/b;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    iget-object v0, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lc2/j1;

    .line 151
    .line 152
    invoke-virtual {v0}, Lc2/j1;->w()Ldr/b;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lc2/j1;

    .line 158
    .line 159
    iget-object v0, v0, Lc2/j1;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ldr/b;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    if-eqz v0, :cond_2b

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Lkb/u;->J(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-virtual {v1, v0}, Lkb/u;->I(I)Ldr/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ldr/b;->a()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v7, 0x3

    .line 179
    const-string v9, "dict"

    .line 180
    .line 181
    invoke-virtual {v1, v7, v9}, Lkb/u;->J(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v10, "dup"

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 187
    .line 188
    .line 189
    const-string v11, "begin"

    .line 190
    .line 191
    invoke-virtual {v1, v7, v11}, Lkb/u;->J(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v13, v3

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_7
    const/16 v14, 0x10ea

    .line 197
    .line 198
    if-ge v12, v2, :cond_9

    .line 199
    .line 200
    iget-object v15, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lc2/j1;

    .line 203
    .line 204
    invoke-virtual {v15, v3}, Lc2/j1;->x(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    :cond_9
    const/4 v6, 0x0

    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v1, v3}, Lkb/u;->I(I)Ldr/b;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v15, v15, Ldr/b;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, "Subrs"

    .line 220
    .line 221
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v6, "array"

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lkb/u;->I(I)Ldr/b;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ldr/b;->a()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_8
    if-ge v15, v3, :cond_b

    .line 239
    .line 240
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ldr/d;

    .line 243
    .line 244
    iget-object v4, v4, Ldr/d;->H:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    const/16 v4, 0x9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {v1, v7, v6}, Lkb/u;->J(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_9
    if-ge v4, v3, :cond_f

    .line 260
    .line 261
    iget-object v6, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lc2/j1;

    .line 264
    .line 265
    iget-object v8, v6, Lc2/j1;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Ldr/b;

    .line 268
    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    invoke-virtual {v6, v7}, Lc2/j1;->x(I)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    iget-object v6, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lc2/j1;

    .line 281
    .line 282
    iget-object v6, v6, Lc2/j1;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ldr/b;

    .line 285
    .line 286
    iget-object v6, v6, Ldr/b;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    invoke-virtual {v1, v7, v10}, Lkb/u;->J(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lkb/u;->I(I)Ldr/b;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v1, v0}, Lkb/u;->I(I)Ldr/b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lkb/u;->I(I)Ldr/b;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v6}, Ldr/b;->a()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v15, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v15, Ldr/d;

    .line 316
    .line 317
    iget-object v15, v15, Ldr/d;->H:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ge v6, v15, :cond_e

    .line 324
    .line 325
    iget-object v15, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v15, Ldr/d;

    .line 328
    .line 329
    iget-object v15, v15, Ldr/d;->H:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v8, Ldr/b;->b:[B

    .line 332
    .line 333
    invoke-static {v8, v14, v13}, Lkb/u;->v([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v15, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v1}, Lkb/u;->N()V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    :goto_a
    invoke-virtual {v1}, Lkb/u;->K()V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const-string v3, "OtherSubrs"

    .line 351
    .line 352
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    iget-object v3, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lc2/j1;

    .line 361
    .line 362
    iget-object v4, v3, Lc2/j1;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Ldr/b;

    .line 365
    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    const/4 v4, 0x7

    .line 369
    invoke-virtual {v3, v4}, Lc2/j1;->x(I)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {v1}, Lkb/u;->P()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lkb/u;->K()V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    invoke-virtual {v1, v0}, Lkb/u;->I(I)Ldr/b;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ldr/b;->a()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v1, v7, v6}, Lkb/u;->J(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_b
    if-ge v4, v3, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1, v7, v10}, Lkb/u;->J(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lkb/u;->I(I)Ldr/b;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lkb/u;->P()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lkb/u;->N()V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    invoke-virtual {v1}, Lkb/u;->K()V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v2, "Missing start token of OtherSubrs procedure"

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_14
    const-string v3, "lenIV"

    .line 424
    .line 425
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_16

    .line 430
    .line 431
    invoke-virtual {v1}, Lkb/u;->P()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1}, Lkb/u;->K()V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ldr/b;

    .line 444
    .line 445
    invoke-virtual {v3}, Ldr/b;->a()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    :goto_c
    const/16 v3, 0x9

    .line 450
    .line 451
    const/16 v5, 0xa

    .line 452
    .line 453
    :cond_15
    :goto_d
    const/4 v6, 0x0

    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_16
    const-string v3, "ND"

    .line 457
    .line 458
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const-string v4, "noaccess"

    .line 463
    .line 464
    const-string v6, "readonly"

    .line 465
    .line 466
    const-string v8, "executeonly"

    .line 467
    .line 468
    const-string v14, "def"

    .line 469
    .line 470
    if-eqz v3, :cond_17

    .line 471
    .line 472
    const/16 v3, 0x9

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Lkb/u;->I(I)Ldr/b;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v7, v14}, Lkb/u;->J(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0xa

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Lkb/u;->I(I)Ldr/b;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v8}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7, v14}, Lkb/u;->J(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move v5, v4

    .line 498
    goto :goto_d

    .line 499
    :cond_17
    const/16 v3, 0x9

    .line 500
    .line 501
    const/16 v5, 0xa

    .line 502
    .line 503
    const-string v0, "NP"

    .line 504
    .line 505
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lkb/u;->I(I)Ldr/b;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Lkb/u;->I(I)Ldr/b;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lkb/u;->I(I)Ldr/b;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7, v14}, Lkb/u;->J(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_18
    const-string v0, "RD"

    .line 534
    .line 535
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lkb/u;->I(I)Ldr/b;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lkb/u;->M()V

    .line 545
    .line 546
    .line 547
    const-string v0, "bind"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v6}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v7, v14}, Lkb/u;->J(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_19
    invoke-virtual {v1}, Lkb/u;->P()Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1}, Lkb/u;->K()V

    .line 567
    .line 568
    .line 569
    const-string v4, "BlueValues"

    .line 570
    .line 571
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_1a

    .line 576
    .line 577
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ldr/d;

    .line 580
    .line 581
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_1a
    const-string v4, "OtherBlues"

    .line 590
    .line 591
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1b

    .line 596
    .line 597
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, Ldr/d;

    .line 600
    .line 601
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_1b
    const-string v4, "FamilyBlues"

    .line 610
    .line 611
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_1c

    .line 616
    .line 617
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Ldr/d;

    .line 620
    .line 621
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_1c
    const-string v4, "FamilyOtherBlues"

    .line 630
    .line 631
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1d

    .line 636
    .line 637
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Ldr/d;

    .line 640
    .line 641
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_1d
    const-string v4, "BlueScale"

    .line 650
    .line 651
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1e

    .line 656
    .line 657
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ldr/d;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ldr/b;

    .line 667
    .line 668
    iget-object v0, v0, Ldr/b;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_e

    .line 677
    .line 678
    :cond_1e
    const/4 v6, 0x0

    .line 679
    const-string v4, "BlueShift"

    .line 680
    .line 681
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_1f

    .line 686
    .line 687
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ldr/d;

    .line 690
    .line 691
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ldr/b;

    .line 696
    .line 697
    invoke-virtual {v0}, Ldr/b;->a()I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_1f
    const-string v4, "BlueFuzz"

    .line 706
    .line 707
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_20

    .line 712
    .line 713
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Ldr/d;

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ldr/b;

    .line 722
    .line 723
    invoke-virtual {v0}, Ldr/b;->a()I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_20
    const-string v4, "StdHW"

    .line 732
    .line 733
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_21

    .line 738
    .line 739
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, Ldr/d;

    .line 742
    .line 743
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_21
    const-string v4, "StdVW"

    .line 752
    .line 753
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_22

    .line 758
    .line 759
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Ldr/d;

    .line 762
    .line 763
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :cond_22
    const-string v4, "StemSnapH"

    .line 772
    .line 773
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_23

    .line 778
    .line 779
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Ldr/d;

    .line 782
    .line 783
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_23
    const-string v4, "StemSnapV"

    .line 792
    .line 793
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_24

    .line 798
    .line 799
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Ldr/d;

    .line 802
    .line 803
    invoke-static {v0}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :cond_24
    const-string v4, "ForceBold"

    .line 812
    .line 813
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_25

    .line 818
    .line 819
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Ldr/d;

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ldr/b;

    .line 829
    .line 830
    iget-object v0, v0, Ldr/b;->a:Ljava/lang/String;

    .line 831
    .line 832
    const-string v6, "true"

    .line 833
    .line 834
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_d

    .line 841
    .line 842
    :cond_25
    const-string v4, "LanguageGroup"

    .line 843
    .line 844
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_15

    .line 849
    .line 850
    iget-object v4, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Ldr/d;

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ldr/b;

    .line 860
    .line 861
    invoke-virtual {v0}, Ldr/b;->a()I

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 868
    .line 869
    move v4, v3

    .line 870
    move v6, v5

    .line 871
    const/4 v0, 0x6

    .line 872
    const/4 v3, 0x4

    .line 873
    const/16 v5, 0xd

    .line 874
    .line 875
    goto/16 :goto_7

    .line 876
    .line 877
    :goto_f
    iget-object v0, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lc2/j1;

    .line 880
    .line 881
    const/4 v2, 0x4

    .line 882
    invoke-virtual {v0, v2}, Lc2/j1;->x(I)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_26

    .line 887
    .line 888
    iget-object v0, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lc2/j1;

    .line 891
    .line 892
    iget-object v0, v0, Lc2/j1;->d:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ldr/b;

    .line 895
    .line 896
    iget-object v0, v0, Ldr/b;->a:Ljava/lang/String;

    .line 897
    .line 898
    const-string v3, "CharStrings"

    .line 899
    .line 900
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_27

    .line 905
    .line 906
    :cond_26
    move v3, v2

    .line 907
    const/4 v4, 0x6

    .line 908
    const/16 v5, 0xd

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_27
    invoke-virtual {v1, v2, v3}, Lkb/u;->J(ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x6

    .line 915
    invoke-virtual {v1, v0}, Lkb/u;->I(I)Ldr/b;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ldr/b;->a()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v1, v7, v9}, Lkb/u;->J(ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v7, v10}, Lkb/u;->J(ILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v7, v11}, Lkb/u;->J(ILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move v8, v6

    .line 933
    :goto_10
    const-string v2, "end"

    .line 934
    .line 935
    if-ge v8, v0, :cond_2a

    .line 936
    .line 937
    iget-object v3, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Lc2/j1;

    .line 940
    .line 941
    iget-object v4, v3, Lc2/j1;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Ldr/b;

    .line 944
    .line 945
    if-nez v4, :cond_28

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_28
    invoke-virtual {v3, v7}, Lc2/j1;->x(I)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_29

    .line 953
    .line 954
    iget-object v3, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lc2/j1;

    .line 957
    .line 958
    iget-object v3, v3, Lc2/j1;->d:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Ldr/b;

    .line 961
    .line 962
    iget-object v3, v3, Ldr/b;->a:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_29

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_29
    const/4 v3, 0x4

    .line 972
    invoke-virtual {v1, v3}, Lkb/u;->I(I)Ldr/b;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v2, v2, Ldr/b;->a:Ljava/lang/String;

    .line 977
    .line 978
    const/4 v4, 0x6

    .line 979
    invoke-virtual {v1, v4}, Lkb/u;->I(I)Ldr/b;

    .line 980
    .line 981
    .line 982
    const/16 v5, 0xd

    .line 983
    .line 984
    invoke-virtual {v1, v5}, Lkb/u;->I(I)Ldr/b;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    iget-object v9, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v9, Ldr/d;

    .line 991
    .line 992
    iget-object v9, v9, Ldr/d;->I:Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    iget-object v6, v6, Ldr/b;->b:[B

    .line 995
    .line 996
    invoke-static {v6, v14, v13}, Lkb/u;->v([BII)[B

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lkb/u;->K()V

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v8, v8, 0x1

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_2a
    :goto_11
    invoke-virtual {v1, v7, v2}, Lkb/u;->J(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :goto_12
    iget-object v0, v1, Lkb/u;->D:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lc2/j1;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lc2/j1;->w()Ldr/b;

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_f

    .line 1021
    .line 1022
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1023
    .line 1024
    const-string v2, "/Private token not found"

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_2c
    :goto_13
    iget-object v0, v1, Lkb/u;->E:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Ldr/d;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    new-instance v2, Ljava/io/IOException;

    .line 1037
    .line 1038
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    throw v2
.end method

.method public G([B)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_21

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_20

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    if-ne v1, v2, :cond_20

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lc2/j1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lc2/j1;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v1, Lc2/j1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ldr/b;

    .line 32
    .line 33
    iget-object p1, p1, Ldr/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "FontDirectory"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lkb/u;->J(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lkb/u;->I(I)Ldr/b;

    .line 49
    .line 50
    .line 51
    const-string p1, "known"

    .line 52
    .line 53
    invoke-virtual {p0, v3, p1}, Lkb/u;->J(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x9

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkb/u;->I(I)Ldr/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkb/u;->M()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkb/u;->I(I)Ldr/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkb/u;->M()V

    .line 68
    .line 69
    .line 70
    const-string p1, "ifelse"

    .line 71
    .line 72
    invoke-virtual {p0, v3, p1}, Lkb/u;->J(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, p1}, Lkb/u;->I(I)Ldr/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ldr/b;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v4, "dict"

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lkb/u;->J(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "dup"

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 92
    .line 93
    .line 94
    const-string v5, "begin"

    .line 95
    .line 96
    invoke-virtual {p0, v3, v5}, Lkb/u;->J(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move v5, v0

    .line 100
    :goto_0
    const-string v6, "end"

    .line 101
    .line 102
    const-string v7, "currentdict"

    .line 103
    .line 104
    if-ge v5, v1, :cond_1f

    .line 105
    .line 106
    iget-object v8, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lc2/j1;

    .line 109
    .line 110
    iget-object v8, v8, Lc2/j1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ldr/b;

    .line 113
    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    iget-object v9, v8, Ldr/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v8, v8, Ldr/b;->c:I

    .line 121
    .line 122
    if-ne v8, v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_1f

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0, v2}, Lkb/u;->I(I)Ldr/b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v6, v6, Ldr/b;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, "FontInfo"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_14

    .line 151
    .line 152
    const-string v7, "Fontinfo"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    const-string v7, "Metrics"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lkb/u;->O()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_5
    const-string v7, "Encoding"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    iget-object v6, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lc2/j1;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lc2/j1;->x(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const-string v7, "def"

    .line 192
    .line 193
    const-string v8, "readonly"

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    iget-object v6, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lc2/j1;

    .line 200
    .line 201
    invoke-virtual {v6}, Lc2/j1;->w()Ldr/b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Ldr/b;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v9, "StandardEncoding"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ldr/d;

    .line 218
    .line 219
    sget-object v9, Lar/c;->d:Lar/c;

    .line 220
    .line 221
    iput-object v9, v6, Ldr/d;->D:Lar/b;

    .line 222
    .line 223
    invoke-virtual {p0, v8}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3, v7}, Lkb/u;->J(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v0, "Unknown encoding: "

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    invoke-virtual {p0, p1}, Lkb/u;->I(I)Ldr/b;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ldr/b;->a()I

    .line 248
    .line 249
    .line 250
    const-string v6, "array"

    .line 251
    .line 252
    invoke-virtual {p0, v6}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 253
    .line 254
    .line 255
    :goto_1
    iget-object v6, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lc2/j1;

    .line 258
    .line 259
    invoke-virtual {v6, v3}, Lc2/j1;->x(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    iget-object v6, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lc2/j1;

    .line 268
    .line 269
    iget-object v6, v6, Lc2/j1;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Ldr/b;

    .line 272
    .line 273
    iget-object v6, v6, Ldr/b;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_8

    .line 280
    .line 281
    iget-object v6, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lc2/j1;

    .line 284
    .line 285
    iget-object v6, v6, Lc2/j1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ldr/b;

    .line 288
    .line 289
    iget-object v6, v6, Ldr/b;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    iget-object v6, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lc2/j1;

    .line 300
    .line 301
    iget-object v6, v6, Lc2/j1;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Ldr/b;

    .line 304
    .line 305
    iget-object v6, v6, Ldr/b;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_8

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_2
    iget-object v9, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Lc2/j1;

    .line 323
    .line 324
    invoke-virtual {v9, v3}, Lc2/j1;->x(I)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_9

    .line 329
    .line 330
    iget-object v9, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Lc2/j1;

    .line 333
    .line 334
    iget-object v9, v9, Lc2/j1;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Ldr/b;

    .line 337
    .line 338
    iget-object v9, v9, Ldr/b;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_9

    .line 345
    .line 346
    invoke-virtual {p0, v3, v4}, Lkb/u;->J(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lkb/u;->I(I)Ldr/b;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ldr/b;->a()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {p0, v2}, Lkb/u;->I(I)Ldr/b;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v10, v10, Ldr/b;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v11, "put"

    .line 364
    .line 365
    invoke-virtual {p0, v3, v11}, Lkb/u;->J(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    iget-object v9, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, Ldr/d;

    .line 379
    .line 380
    new-instance v10, Lar/a;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-direct {v10, v11}, Lar/b;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_a

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v10, v12, v11}, Lar/b;->c(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    iput-object v10, v9, Ldr/d;->D:Lar/b;

    .line 427
    .line 428
    invoke-virtual {p0, v8}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v3, v7}, Lkb/u;->J(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_b
    :goto_4
    iget-object v6, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lc2/j1;

    .line 439
    .line 440
    invoke-virtual {v6}, Lc2/j1;->w()Ldr/b;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_c
    invoke-virtual {p0}, Lkb/u;->P()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {p0}, Lkb/u;->K()V

    .line 450
    .line 451
    .line 452
    const-string v8, "FontName"

    .line 453
    .line 454
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_d

    .line 459
    .line 460
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ldr/d;

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ldr/b;

    .line 469
    .line 470
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v7, v6, Ldr/d;->C:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_d
    const-string v8, "PaintType"

    .line 477
    .line 478
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_e

    .line 483
    .line 484
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Ldr/d;

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ldr/b;

    .line 493
    .line 494
    invoke-virtual {v7}, Ldr/b;->a()I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_e
    const-string v8, "FontType"

    .line 503
    .line 504
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_f

    .line 509
    .line 510
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Ldr/d;

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ldr/b;

    .line 519
    .line 520
    invoke-virtual {v7}, Ldr/b;->a()I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_f
    const-string v8, "FontMatrix"

    .line 529
    .line 530
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Ldr/d;

    .line 539
    .line 540
    invoke-static {v7}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iput-object v7, v6, Ldr/d;->E:Ljava/util/ArrayList;

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_10
    const-string v8, "FontBBox"

    .line 549
    .line 550
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_11

    .line 555
    .line 556
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Ldr/d;

    .line 559
    .line 560
    invoke-static {v7}, Lkb/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    iput-object v7, v6, Ldr/d;->F:Ljava/util/ArrayList;

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_11
    const-string v8, "UniqueID"

    .line 569
    .line 570
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_12

    .line 575
    .line 576
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Ldr/d;

    .line 579
    .line 580
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ldr/b;

    .line 585
    .line 586
    invoke-virtual {v7}, Ldr/b;->a()I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_12
    const-string v8, "StrokeWidth"

    .line 595
    .line 596
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_13

    .line 601
    .line 602
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v6, Ldr/d;

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ldr/b;

    .line 611
    .line 612
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_13
    const-string v8, "FID"

    .line 623
    .line 624
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1e

    .line 629
    .line 630
    iget-object v6, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, Ldr/d;

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ldr/b;

    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lkb/u;->O()Ljava/util/HashMap;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    :cond_15
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_1e

    .line 665
    .line 666
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    const-string v9, "version"

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_16

    .line 691
    .line 692
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v8, Ldr/d;

    .line 695
    .line 696
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ldr/b;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_16
    const-string v9, "Notice"

    .line 710
    .line 711
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_17

    .line 716
    .line 717
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v8, Ldr/d;

    .line 720
    .line 721
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ldr/b;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_17
    const-string v9, "FullName"

    .line 735
    .line 736
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_18

    .line 741
    .line 742
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v8, Ldr/d;

    .line 745
    .line 746
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ldr/b;

    .line 751
    .line 752
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v7, v8, Ldr/d;->G:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_18
    const-string v9, "FamilyName"

    .line 758
    .line 759
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_19

    .line 764
    .line 765
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v8, Ldr/d;

    .line 768
    .line 769
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Ldr/b;

    .line 774
    .line 775
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_19
    const-string v9, "Weight"

    .line 782
    .line 783
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eqz v9, :cond_1a

    .line 788
    .line 789
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v8, Ldr/d;

    .line 792
    .line 793
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Ldr/b;

    .line 798
    .line 799
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_1a
    const-string v9, "ItalicAngle"

    .line 807
    .line 808
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_1b

    .line 813
    .line 814
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v8, Ldr/d;

    .line 817
    .line 818
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ldr/b;

    .line 823
    .line 824
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :cond_1b
    const-string v9, "isFixedPitch"

    .line 835
    .line 836
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-eqz v9, :cond_1c

    .line 841
    .line 842
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, Ldr/d;

    .line 845
    .line 846
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ldr/b;

    .line 851
    .line 852
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 853
    .line 854
    const-string v9, "true"

    .line 855
    .line 856
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :cond_1c
    const-string v9, "UnderlinePosition"

    .line 865
    .line 866
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_1d

    .line 871
    .line 872
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v8, Ldr/d;

    .line 875
    .line 876
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ldr/b;

    .line 881
    .line 882
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_1d
    const-string v9, "UnderlineThickness"

    .line 893
    .line 894
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_15

    .line 899
    .line 900
    iget-object v8, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v8, Ldr/d;

    .line 903
    .line 904
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Ldr/b;

    .line 909
    .line 910
    iget-object v7, v7, Ldr/b;->a:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :cond_1e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_1f
    :goto_8
    invoke-virtual {p0, v7}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, v3, v6}, Lkb/u;->J(ILjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string p1, "currentfile"

    .line 931
    .line 932
    invoke-virtual {p0, v3, p1}, Lkb/u;->J(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string p1, "eexec"

    .line 936
    .line 937
    invoke-virtual {p0, v3, p1}, Lkb/u;->J(ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 942
    .line 943
    const-string v0, "Invalid start of ASCII segment of type 1 font"

    .line 944
    .line 945
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw p1

    .line 949
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 950
    .line 951
    const-string v0, "ASCII segment of type 1 font is empty"

    .line 952
    .line 953
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw p1
.end method

.method public H(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Lc6/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v5

    .line 101
    :goto_3
    if-eq v3, v4, :cond_d

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v3, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_0
    const-string v7, "constraintset"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v7, "constraint"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :sswitch_3
    const-string v7, "guideline"

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    :goto_4
    iget-object v3, v0, Lc6/o;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    iget v7, v6, Lc6/j;->a:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string v8, "XML parser error must be within a Constraint "

    .line 197
    .line 198
    sparse-switch v7, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1, v3, v2}, Lc6/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lc6/j;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_6
    const-string v7, "Barrier"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p1, v3, v2}, Lc6/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lc6/j;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v3, v6, Lc6/j;->d:Lc6/k;

    .line 247
    .line 248
    iput v4, v3, Lc6/k;->g0:I

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    :goto_5
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v3, v6, Lc6/j;->f:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {p1, p2, v3}, Lc6/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_8
    const-string v7, "Guideline"

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3, v2}, Lc6/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lc6/j;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v3, v6, Lc6/j;->d:Lc6/k;

    .line 311
    .line 312
    iput-boolean v4, v3, Lc6/k;->a:Z

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_9
    const-string v7, "Transform"

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iget-object v3, v6, Lc6/j;->e:Lc6/n;

    .line 327
    .line 328
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, p1, v7}, Lc6/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :sswitch_a
    const-string v7, "PropertySet"

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v3, v6, Lc6/j;->b:Lc6/m;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, p1, v7}, Lc6/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {p1, v3, v4}, Lc6/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lc6/j;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_6

    .line 425
    :sswitch_c
    const-string v7, "Motion"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    iget-object v3, v6, Lc6/j;->c:Lc6/l;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v3, p1, v7}, Lc6/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :sswitch_d
    const-string v7, "Layout"

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    iget-object v3, v6, Lc6/j;->d:Lc6/k;

    .line 481
    .line 482
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v3, p1, v7}, Lc6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_9
    iget-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    return-void

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public I(I)Ldr/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/j1;->w()Ldr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ldr/b;->c:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Found "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " but expected "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/b2;->u(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public J(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkb/u;->I(I)Ldr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ldr/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Found "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " but expected "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public K()V
    .locals 5

    .line 1
    const-string v0, "readonly"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 4
    .line 5
    .line 6
    const-string v0, "noaccess"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1}, Lkb/u;->I(I)Ldr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Ldr/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "ND"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    const-string v4, "|-"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lkb/u;->I(I)Ldr/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    iget-object v0, v2, Ldr/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "def"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Found "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " but expected ND"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;)Ldr/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/j1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lc2/j1;->x(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc2/j1;

    .line 15
    .line 16
    iget-object v0, v0, Lc2/j1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldr/b;

    .line 19
    .line 20
    iget-object v0, v0, Ldr/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lc2/j1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc2/j1;->w()Ldr/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public M()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lc2/j1;

    .line 5
    .line 6
    iget-object v2, v1, Lc2/j1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ldr/b;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lc2/j1;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc2/j1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lc2/j1;->w()Ldr/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Ldr/b;->c:I

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "executeonly"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "Malformed procedure: missing token"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public N()V
    .locals 4

    .line 1
    const-string v0, "readonly"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lkb/u;->I(I)Ldr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ldr/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "NP"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    const-string v3, "|"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "noaccess"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkb/u;->I(I)Ldr/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object v0, v1, Ldr/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "put"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Found "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " but expected NP"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public O()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0, v1}, Lkb/u;->I(I)Ldr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ldr/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "dict"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v3, v2}, Lkb/u;->J(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "dup"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 24
    .line 25
    .line 26
    const-string v2, "begin"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lkb/u;->J(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-string v4, "end"

    .line 33
    .line 34
    if-ge v2, v1, :cond_4

    .line 35
    .line 36
    iget-object v5, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lc2/j1;

    .line 39
    .line 40
    iget-object v6, v5, Lc2/j1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ldr/b;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v5, v3}, Lc2/j1;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lc2/j1;

    .line 56
    .line 57
    iget-object v5, v5, Lc2/j1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ldr/b;

    .line 60
    .line 61
    iget-object v5, v5, Ldr/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lkb/u;->I(I)Ldr/b;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v5, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lc2/j1;

    .line 75
    .line 76
    iget-object v6, v5, Lc2/j1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ldr/b;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5, v3}, Lc2/j1;->x(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lc2/j1;

    .line 92
    .line 93
    iget-object v5, v5, Lc2/j1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ldr/b;

    .line 96
    .line 97
    iget-object v5, v5, Ldr/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v4, 0x4

    .line 107
    invoke-virtual {p0, v4}, Lkb/u;->I(I)Ldr/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Ldr/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lkb/u;->P()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lkb/u;->K()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v4}, Lkb/u;->J(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "readonly"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 132
    .line 133
    .line 134
    const-string v1, "def"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v1}, Lkb/u;->J(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public P()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc2/j1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc2/j1;->w()Ldr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc2/j1;

    .line 17
    .line 18
    iget-object v2, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldr/b;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Ldr/b;->c:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lc2/j1;

    .line 42
    .line 43
    iget-object v6, v1, Lc2/j1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ldr/b;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v3}, Lc2/j1;->x(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lc2/j1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lc2/j1;->w()Ldr/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v1, v1, Ldr/b;->c:I

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-ne v1, v6, :cond_1

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-ne v1, v4, :cond_9

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lc2/j1;

    .line 91
    .line 92
    iget-object v6, v3, Lc2/j1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ldr/b;

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lc2/j1;->x(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    :cond_6
    iget-object v3, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lc2/j1;

    .line 109
    .line 110
    invoke-virtual {v3}, Lc2/j1;->w()Ldr/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget v3, v3, Ldr/b;->c:I

    .line 118
    .line 119
    if-ne v3, v2, :cond_5

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    const-string v3, "executeonly"

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lkb/u;->L(Ljava/lang/String;)Ldr/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v1, "Malformed procedure: missing token"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_9
    const/16 v3, 0xb

    .line 149
    .line 150
    if-ne v1, v3, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lkb/u;->I(I)Ldr/b;

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    :goto_0
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lc2/j1;

    .line 161
    .line 162
    iget-object v1, v1, Lc2/j1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ldr/b;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    iget-object v1, v1, Ldr/b;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "systemdict"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-virtual {p0, v1, v3}, Lkb/u;->J(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    const-string v5, "internaldict"

    .line 184
    .line 185
    invoke-virtual {p0, v3, v5}, Lkb/u;->J(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "known"

    .line 189
    .line 190
    invoke-virtual {p0, v1, v3}, Lkb/u;->J(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lkb/u;->I(I)Ldr/b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lkb/u;->M()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lkb/u;->I(I)Ldr/b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lkb/u;->M()V

    .line 203
    .line 204
    .line 205
    const-string v3, "ifelse"

    .line 206
    .line 207
    invoke-virtual {p0, v1, v3}, Lkb/u;->J(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lkb/u;->I(I)Ldr/b;

    .line 211
    .line 212
    .line 213
    const-string v3, "pop"

    .line 214
    .line 215
    invoke-virtual {p0, v1, v3}, Lkb/u;->J(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lkb/u;->P()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lkb/u;->I(I)Ldr/b;

    .line 229
    .line 230
    .line 231
    const-string v2, "if"

    .line 232
    .line 233
    invoke-virtual {p0, v1, v2}, Lkb/u;->J(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_1
    return-object v0

    .line 237
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v1, "Missing start token for the system dictionary"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public Q(Ljava/lang/String;Lg9/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li9/a;

    .line 9
    .line 10
    iget-object v1, v0, Li9/a;->c:Laq/a;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Li9/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Li9/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public R()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li9/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Li9/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg9/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lg9/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lg9/a;-><init>(Lkb/u;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg9/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lg9/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Class "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public S(Lsg/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/AlarmManager;

    .line 4
    .line 5
    const-string v1, "Exact alarm scheduled successfully for ID "

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v3, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    const-class v4, Lpb/a;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "com.digitaltool.mobiletoolbox.smarttoolbox.ALARM_TRIGGER"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v4, "EXTRA_ALARM_MESSAGE"

    .line 24
    .line 25
    iget-object v5, p1, Lsg/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget v4, p1, Lsg/a;->c:I

    .line 31
    .line 32
    const-string v5, "EXTRA_ALARM_ID"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lsg/a;->a:Ljava/time/LocalDateTime;

    .line 38
    .line 39
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/16 v7, 0x3e8

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    mul-long/2addr v5, v7

    .line 55
    const/high16 v7, 0xc000000

    .line 56
    .line 57
    invoke-static {v3, v4, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v7, 0x1f

    .line 64
    .line 65
    if-lt v3, v7, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, La4/z0;->z(Landroid/app/AlarmManager;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x1

    .line 73
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "Attempting to schedule alarm ID "

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, " for "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " ("

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ")"

    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v7, "AlarmScheduler"

    .line 109
    .line 110
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const-string p1, "."

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0, v8, v5, v6, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    const-string v0, "SecurityException: Cannot schedule exact alarm. Check SCHEDULE_EXACT_ALARM permission."

    .line 142
    .line 143
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Cannot schedule exact alarms. Scheduling inexact alarm for ID "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8, v5, v6, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/l;

    .line 4
    .line 5
    sget-object v1, Lo2/l;->C:Lo2/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Lx1/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo2/k;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, v0, Lt3/q;->P:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lo2/k;->W:Lfw/r1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lfw/k1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lp2/f;->b:Lf3/d0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp2/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lt3/q;->H0()Lfw/y;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lfw/z;->F:Lfw/z;

    .line 53
    .line 54
    new-instance v5, La3/w6;

    .line 55
    .line 56
    const/16 v6, 0x16

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v5, v0, v1, v7, v6}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7, v4, v5, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lo2/k;->W:Lfw/r1;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public V(Landroid/content/Context;Lzk/c;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lzk/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyk/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lyk/f;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public c(ILg0/d0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg0/w;Landroid/util/Range;Z)Ll0/k;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "cameraInfoInternal"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "cameraConfig"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "targetFrameRate"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lg0/d0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "getCameraId(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v12, "No such camera id in supported combination list: "

    .line 57
    .line 58
    const-string v15, "Required value was null."

    .line 59
    .line 60
    if-eqz v10, :cond_7

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, La0/l2;

    .line 67
    .line 68
    iget-object v11, v10, La0/l2;->i:Lg0/n;

    .line 69
    .line 70
    if-eqz v11, :cond_6

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    iget-object v13, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Lt/q0;

    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v14, v10, La0/l2;->h:Lg0/b3;

    .line 83
    .line 84
    invoke-interface {v14}, Lg0/j1;->k()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    iget-object v9, v10, La0/l2;->i:Lg0/n;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    iget-object v9, v9, Lg0/n;->a:Landroid/util/Size;

    .line 95
    .line 96
    move-object/from16 v19, v9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_1
    if-eqz v19, :cond_4

    .line 102
    .line 103
    iget-object v9, v10, La0/l2;->h:Lg0/b3;

    .line 104
    .line 105
    invoke-interface {v9}, Lg0/b3;->m()Lg0/o2;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    iget-object v9, v13, Lt/q0;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lt/s1;

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    move/from16 v13, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move/from16 v13, v17

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12, v13}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v14}, Lt/s1;->l(I)Lg0/o;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    sget-object v22, Lg0/r2;->D:Lg0/r2;

    .line 136
    .line 137
    sget-object v9, Lg0/t2;->e:Lg0/o2;

    .line 138
    .line 139
    move/from16 v21, p1

    .line 140
    .line 141
    move/from16 v18, v14

    .line 142
    .line 143
    invoke-static/range {v18 .. v23}, Lwl/i8;->d(ILandroid/util/Size;Lg0/o;ILg0/r2;Lg0/o2;)Lg0/t2;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    iget-object v9, v10, La0/l2;->h:Lg0/b3;

    .line 148
    .line 149
    invoke-interface {v9}, Lg0/j1;->k()I

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    iget-object v9, v10, La0/l2;->i:Lg0/n;

    .line 154
    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    iget-object v9, v9, Lg0/n;->a:Landroid/util/Size;

    .line 158
    .line 159
    move-object/from16 v28, v9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const/16 v28, 0x0

    .line 163
    .line 164
    :goto_3
    invoke-static/range {v28 .. v28}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v11, Lg0/n;->c:La0/g0;

    .line 168
    .line 169
    invoke-static {v10}, Lu0/d;->I(La0/l2;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v30

    .line 173
    iget-object v12, v11, Lg0/n;->f:Lg0/w0;

    .line 174
    .line 175
    iget-object v13, v10, La0/l2;->h:Lg0/b3;

    .line 176
    .line 177
    sget-object v14, Lg0/b3;->x:Lg0/g;

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v13, v14, v5}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    iget-object v5, v10, La0/l2;->h:Lg0/b3;

    .line 196
    .line 197
    sget-object v13, Lg0/n;->h:Landroid/util/Range;

    .line 198
    .line 199
    sget-object v14, Lg0/b3;->y:Lg0/g;

    .line 200
    .line 201
    invoke-interface {v5, v14, v13}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v33, v5

    .line 206
    .line 207
    check-cast v33, Landroid/util/Range;

    .line 208
    .line 209
    if-eqz v33, :cond_3

    .line 210
    .line 211
    iget-object v5, v10, La0/l2;->h:Lg0/b3;

    .line 212
    .line 213
    sget-object v13, Lg0/b3;->z:Lg0/g;

    .line 214
    .line 215
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v5, v13, v14}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v34

    .line 230
    new-instance v25, Lg0/e;

    .line 231
    .line 232
    move-object/from16 v29, v9

    .line 233
    .line 234
    move-object/from16 v31, v12

    .line 235
    .line 236
    invoke-direct/range {v25 .. v34}, Lg0/e;-><init>(Lg0/t2;ILandroid/util/Size;La0/g0;Ljava/util/List;Lg0/w0;ILandroid/util/Range;Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v25

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-object/from16 v5, v18

    .line 251
    .line 252
    move-object/from16 v9, v24

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_7
    const/16 v16, 0x1

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    new-instance v4, Landroid/util/Pair;

    .line 289
    .line 290
    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    const-string v7, "second"

    .line 296
    .line 297
    invoke-static {v5, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v5, Ljava/util/Map;

    .line 301
    .line 302
    sget-object v7, Lg0/w;->a:Lg0/g;

    .line 303
    .line 304
    sget-object v8, Lg0/e3;->a:Lg0/c3;

    .line 305
    .line 306
    invoke-interface {v2, v7, v8}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lg0/e3;

    .line 311
    .line 312
    iget-object v7, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lt/t0;

    .line 315
    .line 316
    move-object/from16 v8, p3

    .line 317
    .line 318
    invoke-static {v8, v2, v7, v3}, Ll0/g;->w(Ljava/util/ArrayList;Lg0/e3;Lg0/e3;Landroid/util/Range;)Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1}, Lg0/d0;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_14

    .line 339
    .line 340
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-interface {v1}, Lg0/d0;->k()Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_4

    .line 355
    :catch_0
    const/4 v10, 0x0

    .line 356
    :goto_4
    new-instance v11, Lic/b;

    .line 357
    .line 358
    if-eqz v10, :cond_8

    .line 359
    .line 360
    invoke-static {v10}, Li0/r;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    const/4 v10, 0x0

    .line 366
    :goto_5
    invoke-direct {v11, v1, v10}, Lic/b;-><init>(Lg0/d0;Landroid/util/Size;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move/from16 v31, v17

    .line 374
    .line 375
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, La0/l2;

    .line 386
    .line 387
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    if-eqz v14, :cond_a

    .line 392
    .line 393
    check-cast v14, Ll0/f;

    .line 394
    .line 395
    move-object/from16 p4, v2

    .line 396
    .line 397
    iget-object v2, v14, Ll0/f;->a:Lg0/b3;

    .line 398
    .line 399
    iget-object v14, v14, Ll0/f;->b:Lg0/b3;

    .line 400
    .line 401
    invoke-virtual {v13, v1, v2, v14}, La0/l2;->o(Lg0/d0;Lg0/b3;Lg0/b3;)Lg0/b3;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v14, "mergeConfigs(...)"

    .line 406
    .line 407
    invoke-static {v2, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v2}, Lic/b;->x(Lg0/b3;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lg0/b3;->s()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v13, 0x2

    .line 425
    if-ne v2, v13, :cond_9

    .line 426
    .line 427
    move-object/from16 v2, p4

    .line 428
    .line 429
    move/from16 v31, v16

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_9
    move-object/from16 v2, p4

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_b
    iget-object v1, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lt/q0;

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_d

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, La0/l2;

    .line 473
    .line 474
    invoke-static {v10}, Ll0/g;->A(La0/l2;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_c

    .line 479
    .line 480
    move/from16 v32, v16

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    move/from16 v32, v17

    .line 484
    .line 485
    :goto_7
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    xor-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    const-string v10, "No new use cases to be bound."

    .line 492
    .line 493
    invoke-static {v10, v8}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lt/q0;->b:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v27, v1

    .line 503
    .line 504
    check-cast v27, Lt/s1;

    .line 505
    .line 506
    if-eqz v27, :cond_e

    .line 507
    .line 508
    move/from16 v13, v16

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    move/from16 v13, v17

    .line 512
    .line 513
    :goto_8
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v13}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    move/from16 v28, p1

    .line 521
    .line 522
    move/from16 v33, p7

    .line 523
    .line 524
    move-object/from16 v29, v2

    .line 525
    .line 526
    move-object/from16 v30, v9

    .line 527
    .line 528
    invoke-virtual/range {v27 .. v33}, Lt/s1;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lg0/u2;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v2, v1, Lg0/u2;->a:Ljava/util/HashMap;

    .line 533
    .line 534
    iget-object v3, v1, Lg0/u2;->b:Ljava/util/HashMap;

    .line 535
    .line 536
    iget v1, v1, Lg0/u2;->c:I

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_10

    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/util/Map$Entry;

    .line 557
    .line 558
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-eqz v8, :cond_f

    .line 571
    .line 572
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_15

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_11

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_12

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_14
    const v1, 0x7fffffff

    .line 643
    .line 644
    .line 645
    :cond_15
    new-instance v2, Ll0/k;

    .line 646
    .line 647
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 648
    .line 649
    const-string v4, "first"

    .line 650
    .line 651
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v3, Ljava/util/Map;

    .line 655
    .line 656
    invoke-static {v3, v6}, Lxs/a0;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-direct {v2, v3, v1}, Ll0/k;-><init>(Ljava/util/Map;I)V

    .line 661
    .line 662
    .line 663
    return-object v2
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkb/u;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lic/b;

    .line 14
    .line 15
    iget-object v0, v0, Lic/b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq0/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq0/e;->b(Lq0/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf0/r;

    .line 28
    .line 29
    iget-object p1, p1, Lf0/r;->D:Lyq/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyq/p;->C()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Le1/z;

    .line 40
    .line 41
    iget-object p1, p1, Le1/z;->l:Le1/b0;

    .line 42
    .line 43
    iget-object p1, p1, Le1/b0;->o:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Le1/j;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lf3/a;Lvu/g0;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lmv/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvu/g;

    .line 43
    .line 44
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lr2/j;

    .line 47
    .line 48
    iget-object v3, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lxu/e;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lkb/u;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/n;

    .line 9
    .line 10
    iget v0, v0, Lq0/n;->f:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "SurfaceProcessorNode"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 22
    .line 23
    invoke-static {v2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Downstream node failed to provide Surface. Target: "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lvl/ae;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, p1}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf0/r;

    .line 52
    .line 53
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lr2/j;

    .line 56
    .line 57
    iget-object v2, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lf0/p;

    .line 60
    .line 61
    iget-boolean v2, v2, Lf0/p;->g:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, v1, Lr2/j;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lg0/t0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lg0/t0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    instance-of v2, p1, La0/h1;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lf0/r;->E:Lkb/m;

    .line 86
    .line 87
    check-cast p1, La0/h1;

    .line 88
    .line 89
    new-instance v3, Lf0/e;

    .line 90
    .line 91
    invoke-direct {v3, v1, p1}, Lf0/e;-><init>(ILa0/h1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lxl/ia;->c()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lkb/m;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lf0/a;

    .line 103
    .line 104
    iget-object p1, p1, Lf0/a;->k:Lq0/f;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lq0/f;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, v0, Lf0/r;->E:Lkb/m;

    .line 111
    .line 112
    new-instance v3, La0/h1;

    .line 113
    .line 114
    const-string v4, "Failed to submit capture request"

    .line 115
    .line 116
    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lf0/e;

    .line 120
    .line 121
    invoke-direct {p1, v1, v3}, Lf0/e;-><init>(ILa0/h1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lxl/ia;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Lkb/m;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lf0/a;

    .line 133
    .line 134
    iget-object v1, v1, Lf0/a;->k:Lq0/f;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lq0/f;->accept(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, v0, Lf0/r;->D:Lyq/p;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyq/p;->C()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Le1/z;

    .line 148
    .line 149
    iget-object v0, v0, Le1/z;->l:Le1/b0;

    .line 150
    .line 151
    iget-object v1, v0, Le1/b0;->o:Ljava/util/HashSet;

    .line 152
    .line 153
    iget-object v2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Le1/j;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2, p1}, Le1/b0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2, p1}, Le1/b0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lf3/a;Lbv/b;IILvu/y0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p4, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lmv/a;

    .line 14
    .line 15
    iget-object p2, p2, Lmv/a;->j:Lbv/o;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 26
    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p4, 0xa

    .line 32
    .line 33
    invoke-static {p2, p4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lvu/g;

    .line 55
    .line 56
    iget-object p5, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p5, Lr2/j;

    .line 59
    .line 60
    iget-object v0, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxu/e;

    .line 63
    .line 64
    invoke-virtual {p5, p4, v0}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p3
.end method

.method public g(Lvu/q0;Lxu/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmv/a;

    .line 14
    .line 15
    iget-object v0, v0, Lmv/a;->k:Lbv/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 26
    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvu/g;

    .line 55
    .line 56
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lr2/j;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public h(Lf3/a;Lvu/t;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmv/a;

    .line 9
    .line 10
    iget-object v0, v0, Lmv/a;->h:Lbv/o;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p2, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvu/g;

    .line 50
    .line 51
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lr2/j;

    .line 54
    .line 55
    iget-object v3, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lxu/e;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public i(Lgm/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyq/b0;

    .line 4
    .line 5
    iget-object p1, p1, Lyq/b0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgm/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/u;->A(I)Lg0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public k(Lf3/a;Lvu/g0;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lmv/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvu/g;

    .line 43
    .line 44
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lr2/j;

    .line 47
    .line 48
    iget-object v3, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lxu/e;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lgm/n;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpo/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lpo/m;->g:Lvo/c;

    .line 29
    .line 30
    sget-object v1, Lpo/m;->r:Lpo/g;

    .line 31
    .line 32
    iget-object p1, p1, Lvo/c;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lpo/m;->m:Lt/n1;

    .line 65
    .line 66
    iget-object p1, p1, Lt/n1;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lvo/a;

    .line 69
    .line 70
    iget-object p1, p1, Lvo/a;->b:Lvo/c;

    .line 71
    .line 72
    iget-object v1, p1, Lvo/c;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lvo/a;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lvo/c;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lvo/a;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lvo/c;->J:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lvo/a;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lpo/m;->q:Lgm/h;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lpo/m;->b:Lal/t;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lal/t;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lgm/h;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lgm/n;

    .line 157
    .line 158
    iget-object v0, v0, Lpo/m;->e:Lqo/e;

    .line 159
    .line 160
    iget-object v0, v0, Lqo/e;->a:Lqo/c;

    .line 161
    .line 162
    new-instance v1, Lj7/a;

    .line 163
    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lgm/n;->j(Ljava/util/concurrent/Executor;Lgm/g;)Lgm/n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "An invalid data collection token was used."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public m(Lf3/a;Lbv/b;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Ll/d0;->v(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lvu/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lvu/l;

    .line 20
    .line 21
    iget-object p3, v0, Lmv/a;->b:Lbv/o;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p2, Lvu/y;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lvu/y;

    .line 35
    .line 36
    iget-object p3, v0, Lmv/a;->d:Lbv/o;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p2, Lvu/g0;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-static {p3}, Lt/w;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p3, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p3, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne p3, v1, :cond_2

    .line 61
    .line 62
    check-cast p2, Lvu/g0;

    .line 63
    .line 64
    iget-object p3, v0, Lmv/a;->g:Lbv/o;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Unsupported callable kind with property proto"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    check-cast p2, Lvu/g0;

    .line 82
    .line 83
    iget-object p3, v0, Lmv/a;->f:Lbv/o;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    check-cast p2, Lvu/g0;

    .line 93
    .line 94
    iget-object p3, v0, Lmv/a;->e:Lbv/o;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    :goto_0
    if-nez p2, :cond_5

    .line 103
    .line 104
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 105
    .line 106
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p2, v0}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lvu/g;

    .line 134
    .line 135
    iget-object v1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lr2/j;

    .line 138
    .line 139
    iget-object v2, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lxu/e;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    return-object p3

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Unknown message: "

    .line 157
    .line 158
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public n(Lf3/a;Lvu/g0;Lrv/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public o(Lf3/a;Lvu/g0;Lrv/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmv/a;

    .line 9
    .line 10
    iget-object v0, v0, Lmv/a;->i:Lbv/o;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lwl/a0;->a(Lbv/m;Lbv/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvu/d;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr2/j;

    .line 25
    .line 26
    iget-object p1, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxu/e;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2, p1}, Lr2/j;->N0(Lrv/v;Lvu/d;Lxu/e;)Lfv/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public p(I)Lg0/e1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/u;->A(I)Lg0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lvu/v0;Lxu/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmv/a;

    .line 14
    .line 15
    iget-object v0, v0, Lmv/a;->l:Lbv/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 26
    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvu/g;

    .line 55
    .line 56
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lr2/j;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public r(Lnv/s;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnv/s;->G:Lvu/j;

    .line 7
    .line 8
    iget-object v1, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmv/a;

    .line 11
    .line 12
    iget-object v1, v1, Lmv/a;->c:Lbv/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 23
    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvu/g;

    .line 52
    .line 53
    iget-object v3, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lr2/j;

    .line 56
    .line 57
    iget-object v4, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lxu/e;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method

.method public s(Lf3/a;Lbv/b;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Ll/d0;->v(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lvu/y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v1, p2, Lvu/g0;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-static {p3}, Lt/w;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p3, p2, :cond_5

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p3, p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p3, p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p3, p2, :cond_2

    .line 54
    .line 55
    const-string p2, "null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p2, "PROPERTY_SETTER"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p2, "PROPERTY_GETTER"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p2, "PROPERTY"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p2, "FUNCTION"

    .line 68
    .line 69
    :goto_0
    const-string p3, "Unsupported callable kind with property proto for receiver annotations: "

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {p2, v0}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lvu/g;

    .line 116
    .line 117
    iget-object v1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lr2/j;

    .line 120
    .line 121
    iget-object v2, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lxu/e;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    return-object p3

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Unknown message: "

    .line 139
    .line 140
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lic/b;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lic/b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkb/u;->C:I

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
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "ScriptRecord[scriptTag="

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li9/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Li9/a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Li9/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lwl/t8;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Li9/a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public w()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj7/a;

    .line 9
    .line 10
    iget-object v2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lj7/a;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v3, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v1, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v1, "Application info not found."

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string v5, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const/16 v5, 0x1f

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Ljo/d;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v4, v2}, Ljo/d;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public x(Ljava/lang/String;Llt/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8/e;

    .line 4
    .line 5
    iget-object v0, v0, Lj8/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, Lsu/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lsu/m;-><init>(Lkb/u;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v8, v1, Lsu/m;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    invoke-static {v8, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lws/l;

    .line 47
    .line 48
    iget-object v4, v4, Lws/l;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Lsu/m;->b:Lws/l;

    .line 57
    .line 58
    iget-object v3, v3, Lws/l;->C:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, v3

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "ret"

    .line 64
    .line 65
    invoke-static {v10, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x28

    .line 77
    .line 78
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v6, Ltu/q;->D:Ltu/q;

    .line 82
    .line 83
    const/16 v7, 0x1e

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x29

    .line 97
    .line 98
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-le p1, v2, :cond_1

    .line 107
    .line 108
    const-string p1, "L"

    .line 109
    .line 110
    const/16 v2, 0x3b

    .line 111
    .line 112
    invoke-static {v2, p1, v10}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_1
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "internalName"

    .line 124
    .line 125
    invoke-static {p2, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "jvmDescriptor"

    .line 129
    .line 130
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x2e

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, v1, Lsu/m;->b:Lws/l;

    .line 154
    .line 155
    iget-object p2, p2, Lws/l;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lsu/n;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v8, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lws/l;

    .line 183
    .line 184
    iget-object v3, v3, Lws/l;->D:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lsu/n;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance v2, Lsu/k;

    .line 193
    .line 194
    invoke-direct {v2, p2, v1}, Lsu/k;-><init>(Lsu/n;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public y(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lkb/u;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public z()Lr4/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/u;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr4/p0;

    .line 10
    .line 11
    return-object v0
.end method
