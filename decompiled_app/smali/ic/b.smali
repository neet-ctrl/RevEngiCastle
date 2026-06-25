.class public final Lic/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements Lkn/c;
.implements Lno/b;
.implements Lno/a;
.implements Lq3/d;
.implements Lra/e;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lic/b;->C:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 243
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance p1, Lj7/a;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lj7/a;-><init>(I)V

    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 245
    new-instance p1, Lj7/a;

    invoke-direct {p1, v0}, Lj7/a;-><init>(I)V

    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 246
    new-instance p1, Lj7/a;

    invoke-direct {p1, v0}, Lj7/a;-><init>(I)V

    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void

    .line 247
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 250
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void

    .line 251
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 253
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 254
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void

    .line 255
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ln3/e;->c:Ln3/l;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 257
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    return-void

    .line 259
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance p1, Lov/d;

    const/16 v0, 0x1b

    .line 261
    invoke-direct {p1, v0}, Lov/d;-><init>(I)V

    .line 262
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 92

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lic/b;->C:I

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lic/b;->D:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lic/b;->E:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xe

    .line 9
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lic/b;->F:Ljava/lang/Object;

    const/16 v0, 0x15

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v2, 0x7f110000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110018

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    new-instance v4, Lws/l;

    invoke-direct {v4, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    new-instance v5, Lws/l;

    invoke-direct {v5, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v6, Lws/l;

    invoke-direct {v6, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11002a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    new-instance v7, Lws/l;

    invoke-direct {v7, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    new-instance v8, Lws/l;

    invoke-direct {v8, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    new-instance v9, Lws/l;

    invoke-direct {v9, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    new-instance v10, Lws/l;

    invoke-direct {v10, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    new-instance v11, Lws/l;

    invoke-direct {v11, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    new-instance v12, Lws/l;

    invoke-direct {v12, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110066

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    new-instance v13, Lws/l;

    invoke-direct {v13, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    new-instance v14, Lws/l;

    invoke-direct {v14, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    new-instance v15, Lws/l;

    invoke-direct {v15, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v3

    .line 41
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v3

    .line 43
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    .line 45
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v3

    .line 47
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v3

    .line 49
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v3

    .line 51
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v3

    .line 53
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v3

    .line 55
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v3

    .line 57
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110067

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v3

    .line 59
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v3

    .line 61
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v3

    .line 63
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    .line 65
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v3

    .line 67
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v3

    .line 69
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v3

    .line 71
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v3

    .line 73
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v3

    .line 75
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v3

    .line 77
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v3

    .line 79
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v36, v3

    .line 81
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v37, v3

    .line 83
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11006f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v38, v3

    .line 85
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v39, v3

    .line 87
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v3

    .line 89
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v3

    .line 91
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v3

    .line 93
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11002d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v43, v3

    .line 95
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v44, v3

    .line 97
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v45, v3

    .line 99
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110047

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v46, v3

    .line 101
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v3

    .line 103
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v48, v3

    .line 105
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v49, v3

    .line 107
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110070

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v50, v3

    .line 109
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v51, v3

    .line 111
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v52, v3

    .line 113
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x47

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v53, v3

    .line 115
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x48

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110026

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v54, v3

    .line 117
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11002e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v55, v3

    .line 119
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4a

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v56, v3

    .line 121
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v57, v3

    .line 123
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v58, v3

    .line 125
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4d

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v59, v3

    .line 127
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v60, v3

    .line 129
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11006a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v61, v3

    .line 131
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x50

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v62, v3

    .line 133
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v63, v3

    .line 135
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x52

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11000c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v64, v3

    .line 137
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x53

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v65, v3

    .line 139
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x54

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110027

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v66, v3

    .line 141
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x55

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v67, v3

    .line 143
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x56

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11003a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v68, v3

    .line 145
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x57

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110041

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v69, v3

    .line 147
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x58

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110049

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v70, v3

    .line 149
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x59

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v71, v3

    .line 151
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5a

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v72, v3

    .line 153
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5b

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v73, v3

    .line 155
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5c

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110072

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v74, v3

    .line 157
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v75, v3

    .line 159
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5e

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v76, v3

    .line 161
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5f

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v77, v3

    .line 163
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x60

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v78, v3

    .line 165
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x61

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v79, v3

    .line 167
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x62

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v80, v3

    .line 169
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x63

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v81, v3

    .line 171
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v82, v3

    .line 173
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x65

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v83, v3

    .line 175
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x66

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v84, v3

    .line 177
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x67

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v85, v3

    .line 179
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x68

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110073

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v86, v3

    .line 181
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x69

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v87, v3

    .line 183
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6a

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v88, v3

    .line 185
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6b

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v89, v3

    .line 187
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6c

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110029

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v90, v3

    .line 189
    new-instance v3, Lws/l;

    invoke-direct {v3, v0, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v91, v90

    move-object/from16 v90, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v91

    .line 190
    filled-new-array/range {v3 .. v90}, [Lws/l;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 194
    :try_start_0
    iget-object v4, v1, Lic/b;->F:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v4, v6, v0, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    iget-object v5, v1, Lic/b;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    .line 196
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error loading sound for note "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Did you add the file to res/raw?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SoundPoolPlayer"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lic/b;->C:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 216
    iput-object p2, p0, Lic/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lwa/g;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lic/b;->C:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Lic/b;->E:Ljava/lang/Object;

    .line 220
    new-instance p2, Lba/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lba/h;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lic/b;->F:Ljava/lang/Object;

    .line 221
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 222
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lic/b;->C:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 208
    sget-object v0, Lws/j;->D:Lws/j;

    new-instance v1, La8/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object v0

    iput-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 209
    new-instance v0, Ltl/g;

    invoke-direct {v0, p1}, Ltl/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm/q4;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Lic/b;->C:I

    .line 288
    iget-object v0, p1, Lcm/q4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 290
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 291
    invoke-static {v0}, Lq/o;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 292
    :goto_0
    iput-object v3, p0, Lic/b;->E:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 293
    new-instance v1, Lhb/g;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lhb/g;-><init>(Landroid/content/Context;Z)V

    .line 294
    :cond_1
    iput-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/d0;Landroid/util/Size;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lic/b;->C:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 227
    invoke-interface {p1}, Lg0/d0;->c()I

    .line 228
    invoke-interface {p1}, Lg0/d0;->n()I

    if-eqz p2, :cond_0

    .line 229
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 230
    invoke-interface {p1, p2}, Lg0/d0;->w(I)Ljava/util/List;

    move-result-object p2

    .line 231
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Li0/f;

    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, v1}, Li0/f;-><init>(Z)V

    .line 234
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 235
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 236
    :goto_0
    iput-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 237
    new-instance p2, Ll0/l;

    invoke-direct {p2, p1, v0}, Ll0/l;-><init>(Lg0/d0;Landroid/util/Rational;)V

    iput-object p2, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/f0;Lq0/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lic/b;->C:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 242
    iput-object p2, p0, Lic/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/i0;Lic/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lic/b;->C:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, Lic/b;->E:Ljava/lang/Object;

    .line 275
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/j;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lic/b;->C:I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 297
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lic/b;->C:I

    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    iput-object p2, p0, Lic/b;->D:Ljava/lang/Object;

    iput-object p3, p0, Lic/b;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lic/b;->C:I

    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    iput-object p2, p0, Lic/b;->E:Ljava/lang/Object;

    iput-object p4, p0, Lic/b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lic/b;->C:I

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 279
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lic/b;->C:I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 283
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lic/b;->C:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 287
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk0/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lic/b;->C:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/i;Lzp/b;Lk7/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lic/b;->C:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lic/b;->D:Ljava/lang/Object;

    .line 265
    iput-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 266
    iput-object p3, p0, Lic/b;->F:Ljava/lang/Object;

    .line 267
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 269
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 270
    new-instance v6, Lfo/a;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lfo/a;-><init>(Ljava/lang/String;Z)V

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lic/b;->H(Ljava/lang/CharSequence;IIIZLk7/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lkb/m;Lnu/e;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lic/b;->C:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lic/b;->E:Ljava/lang/Object;

    .line 200
    new-instance p1, Lpu/d;

    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance p2, Lyq/b0;

    invoke-direct {p2, p1}, Lyq/b0;-><init>(Lpu/d;)V

    iput-object p2, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/u;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, Lic/b;->C:I

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 299
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 300
    iget-object p1, p1, Lkb/u;->E:Ljava/lang/Object;

    check-cast p1, Lt/z;

    .line 301
    iget-object p1, p1, Lt/z;->F:Lj0/d;

    .line 302
    new-instance v0, Lt/v;

    invoke-direct {v0, p0, v1}, Lt/v;-><init>(Lic/b;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lj0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/s;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lic/b;->C:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lic/b;->C:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 213
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public static B(Llr/b;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Llr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llr/m;

    .line 6
    .line 7
    iget-object v0, p0, Llr/m;->D:Llr/b;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " object has a reference to itself: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Llr/m;->E:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Llr/m;->F:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " R"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "PdfBox-Android"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lic/b;
    .locals 2

    .line 1
    new-instance v0, Lic/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lic/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Q(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static R(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final b(Lic/b;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lic/b;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwa/g;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lwa/g;->C:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lha/g;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lwa/g;->G:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lwa/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static n(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lk7/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lk7/w;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static w(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li0/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Li0/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    sget-object v5, Lp0/b;->c:Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Li0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static y(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Undefined target aspect ratio: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SupportedOutputSizesCollector"

    .line 25
    .line 26
    invoke-static {p1, p0}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Li0/b;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Li0/b;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Li0/b;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Li0/b;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method

.method public static z(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lic/b;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    sget-object v4, Lp0/b;->c:Landroid/util/Size;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Li0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IILk7/v;)Z
    .locals 7

    .line 1
    iget v0, p4, Lk7/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk7/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lk7/v;->b()Ll7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ll7/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ll7/c;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Ll7/c;->C:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lk7/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lk7/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lk7/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lk6/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lk7/v;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lk7/v;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lk7/v;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt4/u1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj7/a;

    .line 19
    .line 20
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt4/u1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj7/a;

    .line 33
    .line 34
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lt4/u1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/a3;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lic/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lic/b;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public E(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lpr/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lic/b;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lpr/m;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lic/b;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lpr/m;

    .line 26
    .line 27
    iput p1, p2, Lpr/m;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public G(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lic/b;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/media/SoundPool;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroid/media/SoundPool;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public H(Ljava/lang/CharSequence;IIIZLk7/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lk7/p;

    .line 12
    .line 13
    iget-object v6, v0, Lic/b;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkb/i;

    .line 16
    .line 17
    iget-object v6, v6, Lkb/i;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lk7/s;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lk7/p;-><init>(Lk7/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lk7/p;->c:Lk7/s;

    .line 44
    .line 45
    iget-object v13, v13, Lk7/s;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lk7/s;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lk7/p;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lk7/p;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lk7/p;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lk7/p;->c:Lk7/s;

    .line 72
    .line 73
    iput v8, v5, Lk7/p;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lk7/p;->c:Lk7/s;

    .line 80
    .line 81
    iget v13, v5, Lk7/p;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lk7/p;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lk7/p;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lk7/p;->c:Lk7/s;

    .line 103
    .line 104
    iget-object v14, v13, Lk7/s;->b:Lk7/v;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lk7/p;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lk7/p;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lk7/p;->c:Lk7/s;

    .line 119
    .line 120
    iput-object v13, v5, Lk7/p;->d:Lk7/s;

    .line 121
    .line 122
    invoke-virtual {v5}, Lk7/p;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lk7/p;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lk7/p;->d:Lk7/s;

    .line 132
    .line 133
    invoke-virtual {v5}, Lk7/p;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lk7/p;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lk7/p;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lk7/p;->d:Lk7/s;

    .line 153
    .line 154
    iget-object v12, v12, Lk7/s;->b:Lk7/v;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lic/b;->A(Ljava/lang/CharSequence;IILk7/v;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lk7/p;->d:Lk7/s;

    .line 163
    .line 164
    iget-object v11, v11, Lk7/s;->b:Lk7/v;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lk7/n;->o(Ljava/lang/CharSequence;IILk7/v;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lk7/p;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lk7/p;->c:Lk7/s;

    .line 212
    .line 213
    iget-object v2, v2, Lk7/s;->b:Lk7/v;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lk7/p;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lk7/p;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lk7/p;->c:Lk7/s;

    .line 234
    .line 235
    iget-object v2, v2, Lk7/s;->b:Lk7/v;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lic/b;->A(Ljava/lang/CharSequence;IILk7/v;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lk7/p;->c:Lk7/s;

    .line 244
    .line 245
    iget-object v2, v2, Lk7/s;->b:Lk7/v;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lk7/n;->o(Ljava/lang/CharSequence;IILk7/v;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lk7/n;->m()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lic/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/e;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, La0/x0;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxl/ia;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L(Ljk/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lic/b;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpk/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lic/b;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Ljk/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Ljk/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Ljk/i;->c:Lgk/c;

    .line 73
    .line 74
    invoke-static {v8}, Ltk/a;->a(Lgk/c;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Ljk/i;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lvl/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lic/b;->E:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lqk/d;

    .line 152
    .line 153
    check-cast v12, Lqk/i;

    .line 154
    .line 155
    invoke-virtual {v12}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Ltk/a;->a(Lgk/c;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lpk/b;->a(Lgk/c;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lpk/b;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lpk/c;

    .line 228
    .line 229
    iget-object v6, v6, Lpk/c;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lpk/d;->C:Lpk/d;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lpk/d;->E:Lpk/d;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lpk/d;->D:Lpk/d;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Ltk/a;->a(Lgk/c;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lpk/b;->a(Lgk/c;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public M(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ln3/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ln3/m;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lic/b;->E:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lic/b;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ln3/l;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ln3/l;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lic/b;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Ln3/l;->b(JLjava/lang/Object;)Ln3/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Ln3/l;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public O(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpr/m;

    .line 8
    .line 9
    const-string v2, "PdfBox-Android"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Method must be called only ones with last startxref value."

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lpr/m;

    .line 20
    .line 21
    invoke-direct {v1}, Lpr/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Llr/d;

    .line 27
    .line 28
    invoke-direct {v3}, Llr/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lpr/m;->a:Llr/d;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpr/m;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Did not found XRef object at specified startxref position "

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v4, p0, Lic/b;->F:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lpr/m;

    .line 81
    .line 82
    iget v5, v1, Lpr/m;->b:I

    .line 83
    .line 84
    iput v5, v4, Lpr/m;->b:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, v1, Lpr/m;->a:Llr/d;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p2, Llr/j;->e3:Llr/j;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Llr/d;->Q0(Llr/j;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    const-wide/16 v4, -0x1

    .line 104
    .line 105
    cmp-long v1, p1, v4

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpr/m;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Did not found XRef object pointed to by \'Prev\' key at position "

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lt p1, p2, :cond_2

    .line 156
    .line 157
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lpr/m;

    .line 181
    .line 182
    iget-object v1, p2, Lpr/m;->a:Llr/d;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lic/b;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lpr/m;

    .line 189
    .line 190
    iget-object v2, v2, Lpr/m;->a:Llr/d;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Llr/d;->v0(Llr/d;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lpr/m;

    .line 198
    .line 199
    iget-object v1, v1, Lpr/m;->c:Ljava/util/HashMap;

    .line 200
    .line 201
    iget-object p2, p2, Lpr/m;->c:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    return-void
.end method

.method public P(Llr/n;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "Cannot add XRef entry for \'"

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Llr/n;->C:J

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' because XRef start was not signalled."

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "PdfBox-Android"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, Lpr/m;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpr/m;

    .line 45
    .line 46
    iget-object v0, v0, Lpr/m;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public S(Lq0/c;)Lq0/q;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lxl/ia;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "SurfaceProcessorNode Transform (Processor="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lic/b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lq0/e;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "\n   inputEdge = "

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lq0/c;->a:Lq0/n;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "SurfaceProcessorNode"

    .line 37
    .line 38
    invoke-static {v5, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lq0/c;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ls0/b;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "   outputConfig = "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lq0/q;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lic/b;->F:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ls0/b;

    .line 100
    .line 101
    iget-object v6, v0, Lic/b;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lq0/q;

    .line 104
    .line 105
    iget-object v7, v2, Ls0/b;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v8, v2, Ls0/b;->f:I

    .line 108
    .line 109
    iget-boolean v9, v2, Ls0/b;->g:Z

    .line 110
    .line 111
    new-instance v14, Landroid/graphics/Matrix;

    .line 112
    .line 113
    iget-object v10, v4, Lq0/n;->b:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v2, Ls0/b;->e:Landroid/util/Size;

    .line 124
    .line 125
    invoke-static {v11}, Li0/r;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v10, v12, v8, v9}, Li0/r;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Li0/r;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v8}, Li0/r;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v7, v10, v11}, Li0/r;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Lwl/a8;->b(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-direct {v7, v10, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v12, v4, Lq0/n;->g:Lg0/n;

    .line 166
    .line 167
    invoke-virtual {v12}, Lg0/n;->b()Lvo/c;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iput-object v11, v12, Lvo/c;->D:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v12}, Lvo/c;->b()Lg0/n;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move v11, v10

    .line 178
    new-instance v10, Lq0/n;

    .line 179
    .line 180
    move v12, v11

    .line 181
    iget v11, v2, Ls0/b;->b:I

    .line 182
    .line 183
    move v15, v12

    .line 184
    iget v12, v2, Ls0/b;->c:I

    .line 185
    .line 186
    iget v15, v4, Lq0/n;->i:I

    .line 187
    .line 188
    sub-int v17, v15, v8

    .line 189
    .line 190
    iget-boolean v8, v4, Lq0/n;->e:Z

    .line 191
    .line 192
    if-eq v8, v9, :cond_1

    .line 193
    .line 194
    move/from16 v19, v5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/16 v19, 0x0

    .line 198
    .line 199
    :goto_2
    const/4 v15, 0x0

    .line 200
    const/16 v18, -0x1

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    invoke-direct/range {v10 .. v19}, Lq0/n;-><init>(IILg0/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iget-object v1, v0, Lic/b;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lg0/f0;

    .line 214
    .line 215
    invoke-virtual {v4, v1, v5}, Lq0/n;->d(Lg0/f0;Z)La0/j2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3, v1}, Lq0/e;->c(La0/j2;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lic/b;->F:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lq0/q;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v2}, Lic/b;->m(Lq0/n;Ljava/util/Map$Entry;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lq0/n;

    .line 254
    .line 255
    new-instance v5, La1/c;

    .line 256
    .line 257
    const/16 v6, 0x10

    .line 258
    .line 259
    invoke-direct {v5, v0, v4, v2, v6}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lq0/n;->a(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    iget-object v1, v0, Lic/b;->F:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lq0/q;

    .line 269
    .line 270
    new-instance v2, Lh1/s;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-direct {v2, v3, v1}, Lh1/s;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Lq0/n;->o:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lic/b;->F:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lq0/q;

    .line 284
    .line 285
    return-object v1
.end method

.method public T(Lhu/h;Lpu/a;Z)Lrv/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/m;

    .line 4
    .line 5
    iget-object v1, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnu/a;

    .line 8
    .line 9
    const-string v2, "arrayType"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p2, Lpu/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p1, Lhu/h;->b:Lhu/a0;

    .line 17
    .line 18
    instance-of v3, v2, Lhu/y;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lhu/y;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lhu/y;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Liv/c;->b(Ljava/lang/String;)Liv/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Liv/c;->d()Lyt/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v3, v4

    .line 55
    :goto_2
    new-instance v5, Lnu/c;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v0, p1, v6}, Lnu/c;-><init>(Lkb/m;Lru/b;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object p3, v1, Lnu/a;->o:Lbu/z;

    .line 65
    .line 66
    invoke-interface {p3}, Lbu/z;->m()Lyt/h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, v3}, Lyt/h;->q(Lyt/j;)Lrv/z;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v0, Lcu/i;

    .line 75
    .line 76
    invoke-virtual {p3}, Lrv/v;->getAnnotations()Lcu/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array p1, p1, [Lcu/h;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    aput-object v5, p1, v6

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcu/i;-><init>([Lcu/h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v0}, Lxl/ic;->o(Lrv/v;Lcu/h;)Lrv/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lrv/z;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p1, v6}, Lrv/z;->F0(Z)Lrv/z;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    const/4 v0, 0x6

    .line 114
    invoke-static {p1, p2, v4, v0}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v2, p1}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x3

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    move v6, v0

    .line 128
    :cond_5
    iget-object p2, v1, Lnu/a;->o:Lbu/z;

    .line 129
    .line 130
    invoke-interface {p2}, Lbu/z;->m()Lyt/h;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v6, p1, v5}, Lyt/h;->g(ILrv/v;Lcu/h;)Lrv/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    iget-object p2, v1, Lnu/a;->o:Lbu/z;

    .line 140
    .line 141
    invoke-interface {p2}, Lbu/z;->m()Lyt/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v6, p1, v5}, Lyt/h;->g(ILrv/v;Lcu/h;)Lrv/z;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v1, Lnu/a;->o:Lbu/z;

    .line 150
    .line 151
    invoke-interface {p3}, Lbu/z;->m()Lyt/h;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, v0, p1, v5}, Lyt/h;->g(ILrv/v;Lcu/h;)Lrv/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v6}, Lrv/z;->F0(Z)Lrv/z;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, p1}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public U(Lru/d;Lpu/a;)Lrv/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/m;

    .line 4
    .line 5
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnu/a;

    .line 8
    .line 9
    instance-of v1, p1, Lhu/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lhu/y;

    .line 15
    .line 16
    iget-object p1, p1, Lhu/y;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Liv/c;->b(Ljava/lang/String;)Liv/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Liv/c;->d()Lyt/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnu/a;->o:Lbu/z;

    .line 42
    .line 43
    invoke-interface {p1}, Lbu/z;->m()Lyt/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lyt/h;->s(Lyt/j;)Lrv/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, v0, Lnu/a;->o:Lbu/z;

    .line 53
    .line 54
    invoke-interface {p1}, Lbu/z;->m()Lyt/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lyt/h;->w()Lrv/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_2
    instance-of v1, p1, Lhu/p;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lhu/p;

    .line 69
    .line 70
    iget-boolean v0, p2, Lpu/a;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p2, Lpu/a;->a:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    move v3, v1

    .line 80
    :cond_3
    iget-object v0, p1, Lhu/p;->a:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    invoke-virtual {p1}, Lhu/p;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v4, Ltv/h;->E:Ltv/h;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lic/b;->k(Lhu/p;Lpu/a;Lrv/z;)Lrv/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    const/4 v3, 0x3

    .line 113
    invoke-virtual {p2, v3}, Lpu/a;->b(I)Lpu/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, p1, v3, v2}, Lic/b;->k(Lhu/p;Lpu/a;Lrv/z;)Lrv/z;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v4, p1}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    const/4 v3, 0x2

    .line 137
    invoke-virtual {p2, v3}, Lpu/a;->b(I)Lpu/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2, v2}, Lic/b;->k(Lhu/p;Lpu/a;Lrv/z;)Lrv/z;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_7
    if-eqz v1, :cond_8

    .line 161
    .line 162
    new-instance p2, Lpu/h;

    .line 163
    .line 164
    invoke-direct {p2, v2, p1}, Lpu/h;-><init>(Lrv/z;Lrv/z;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_8
    invoke-static {v2, p1}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_9
    instance-of v1, p1, Lhu/h;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    check-cast p1, Lhu/h;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, v3}, Lic/b;->T(Lhu/h;Lpu/a;Z)Lrv/w0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_a
    instance-of v1, p1, Lhu/d0;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    check-cast p1, Lhu/d0;

    .line 189
    .line 190
    invoke-virtual {p1}, Lhu/d0;->c()Lhu/a0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_b
    iget-object p1, v0, Lnu/a;->o:Lbu/z;

    .line 202
    .line 203
    invoke-interface {p1}, Lbu/z;->m()Lyt/h;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lyt/h;->m()Lrv/z;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_c
    if-nez p1, :cond_d

    .line 213
    .line 214
    iget-object p1, v0, Lnu/a;->o:Lbu/z;

    .line 215
    .line 216
    invoke-interface {p1}, Lbu/z;->m()Lyt/h;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lyt/h;->m()Lrv/z;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Unsupported type: "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln1/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lic/b;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Llt/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lkn/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkn/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lkn/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljn/c;

    .line 18
    .line 19
    iget-object v2, p0, Lic/b;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lj7/a;

    .line 22
    .line 23
    iget-object v2, v2, Lj7/a;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcm/q4;

    .line 26
    .line 27
    iget-object v2, v2, Lcm/q4;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Ljn/d;

    .line 30
    .line 31
    check-cast v0, Ljn/j;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Ljn/d;-><init>(Ljn/j;Ljn/c;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public d(Lt4/f0;Lt4/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/a;

    .line 4
    .line 5
    iget-object v1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj7/a;

    .line 8
    .line 9
    iget-object v2, p0, Lic/b;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj7/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lt4/f0;->K:Lt4/f0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lbv/g0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Lt4/f0;->K:Lt4/f0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lj7/a;->f(Lt4/f0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e()Ljk/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgk/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Ljk/i;

    .line 31
    .line 32
    iget-object v1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lic/b;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lic/b;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgk/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Ljk/i;-><init>(Ljava/lang/String;[BLgk/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public f()I
    .locals 8

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/q4;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const-string v3, "Failure in canAuthenticate(). BiometricManager was null."

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0xff

    .line 13
    .line 14
    const-string v6, "BiometricManager"

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    invoke-static {v0, v5}, Lq/p;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {v5}, Lvl/wd;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v2, v0, Lcm/q4;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lq/d0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_d

    .line 48
    .line 49
    invoke-static {v5}, Lvl/wd;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-static {v2}, Lq/d0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0}, Lq/d0;->b(Landroid/app/KeyguardManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return v7

    .line 71
    :cond_4
    const/16 v0, 0xb

    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    const/16 v5, 0x1d

    .line 75
    .line 76
    if-ne v1, v5, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    invoke-static {v0}, Lq/o;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_7
    const/16 v3, 0x1c

    .line 94
    .line 95
    if-ne v1, v3, :cond_c

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lq/e0;->a(Landroid/content/pm/PackageManager;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v4, v7

    .line 117
    :goto_1
    if-eqz v4, :cond_d

    .line 118
    .line 119
    iget-object v0, v0, Lcm/q4;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Lq/d0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    move v0, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-static {v0}, Lq/d0;->b(Landroid/app/KeyguardManager;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lic/b;->g()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_a
    invoke-virtual {p0}, Lic/b;->g()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    return v7

    .line 147
    :cond_b
    const/4 v0, -0x1

    .line 148
    return v0

    .line 149
    :cond_c
    invoke-virtual {p0}, Lic/b;->g()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_d
    const/16 v0, 0xc

    .line 155
    .line 156
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lhb/g;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lhb/g;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    const/16 v0, 0xb

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/16 v0, 0xc

    .line 48
    .line 49
    return v0
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lal/p;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lw5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj0/c;

    .line 18
    .line 19
    iget-object v0, v0, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Llr/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llr/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    instance-of v2, p1, Llr/b;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast p1, Llr/b;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    instance-of v3, p1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v2, Llr/a;

    .line 40
    .line 41
    invoke-direct {v2}, Llr/a;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_d

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Llr/a;->v0(Llr/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v3, p1, Lsr/c;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lsr/c;

    .line 77
    .line 78
    invoke-interface {v2}, Lsr/c;->c0()Llr/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    instance-of v2, p1, Llr/m;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Llr/m;

    .line 94
    .line 95
    iget-object v2, v2, Llr/m;->D:Llr/b;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    instance-of v2, p1, Llr/a;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    new-instance v2, Llr/a;

    .line 108
    .line 109
    invoke-direct {v2}, Llr/a;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Llr/a;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    iget-object v5, v3, Llr/a;->D:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v4, v5, :cond_d

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Llr/a;->G0(I)Llr/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, p1}, Lic/b;->B(Llr/b;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v2}, Llr/a;->v0(Llr/b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0, v5}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Llr/a;->v0(Llr/b;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    instance-of v2, p1, Llr/q;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Llr/q;

    .line 154
    .line 155
    iget-object v3, p0, Lic/b;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lrr/a;

    .line 158
    .line 159
    iget-object v3, v3, Lrr/a;->C:Llr/e;

    .line 160
    .line 161
    invoke-virtual {v3}, Llr/e;->v0()Llr/q;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Llr/q;->h1()Llr/p;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2}, Llr/q;->g1()Lnr/f;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v4}, Lvl/ga;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Llr/p;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Llr/d;->E:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Llr/b;

    .line 212
    .line 213
    invoke-static {v5, p1}, Lic/b;->B(Llr/b;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Llr/j;

    .line 224
    .line 225
    invoke-virtual {v3, v4, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Llr/j;

    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3, v4, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move-object v2, v3

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    instance-of v2, p1, Llr/d;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Llr/d;

    .line 251
    .line 252
    new-instance v3, Llr/d;

    .line 253
    .line 254
    invoke-direct {v3}, Llr/d;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Llr/d;->E:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Llr/b;

    .line 287
    .line 288
    invoke-static {v5, p1}, Lic/b;->B(Llr/b;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Llr/j;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Llr/j;

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v4, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move-object v2, p1

    .line 319
    check-cast v2, Llr/b;

    .line 320
    .line 321
    :cond_d
    :goto_5
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-object v2
.end method

.method public j(Lsr/c;Lsr/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llr/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    instance-of v2, p1, Llr/b;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lsr/c;->c0()Llr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2}, Lsr/c;->c0()Llr/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, v2, p2}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    instance-of v2, p1, Llr/m;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    instance-of v2, p2, Llr/m;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Llr/m;

    .line 48
    .line 49
    iget-object v2, v2, Llr/m;->D:Llr/b;

    .line 50
    .line 51
    check-cast p2, Llr/m;

    .line 52
    .line 53
    iget-object p2, p2, Llr/m;->D:Llr/b;

    .line 54
    .line 55
    invoke-virtual {p0, v2, p2}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    instance-of v2, p2, Llr/d;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    instance-of v2, p2, Llr/a;

    .line 65
    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    check-cast v2, Llr/m;

    .line 70
    .line 71
    iget-object v2, v2, Llr/m;->D:Llr/b;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p2}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_5
    instance-of v2, p1, Llr/a;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    instance-of v2, p2, Llr/m;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast p2, Llr/m;

    .line 87
    .line 88
    iget-object p2, p2, Llr/m;->D:Llr/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_6
    move-object v2, p1

    .line 96
    check-cast v2, Llr/a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    iget-object v4, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v3, v4, :cond_c

    .line 106
    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Llr/a;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Llr/a;->G0(I)Llr/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v5}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Llr/a;->v0(Llr/b;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    instance-of v2, p1, Llr/q;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Llr/q;

    .line 130
    .line 131
    iget-object v1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lrr/a;

    .line 134
    .line 135
    iget-object v1, v1, Lrr/a;->C:Llr/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Llr/e;->v0()Llr/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Llr/j;->m1:Llr/j;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Llr/q;->f1(Llr/b;)Llr/p;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Llr/q;->e1()Llr/h;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v2}, Lvl/ga;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Llr/p;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Llr/d;->E:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Llr/j;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0, v2}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v3, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    instance-of v2, p1, Llr/d;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    instance-of v2, p2, Llr/m;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    check-cast p2, Llr/m;

    .line 213
    .line 214
    iget-object p2, p2, Llr/m;->D:Llr/b;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v2, p1

    .line 221
    check-cast v2, Llr/d;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Llr/d;->E:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Llr/j;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Llr/b;

    .line 259
    .line 260
    move-object v5, p2

    .line 261
    check-cast v5, Llr/d;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p0, v3, v4}, Lic/b;->j(Lsr/c;Lsr/c;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-virtual {p0, v3}, Lic/b;->i(Ljava/lang/Object;)Llr/b;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v5, v4, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    move-object v1, p1

    .line 286
    check-cast v1, Llr/b;

    .line 287
    .line 288
    :cond_c
    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_4
    return-void
.end method

.method public k(Lhu/p;Lpu/a;Lrv/z;)Lrv/z;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget v3, v0, Lpu/a;->a:I

    .line 10
    .line 11
    iget v4, v0, Lpu/a;->b:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lpu/a;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lic/b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lkb/m;

    .line 18
    .line 19
    iget-object v8, v7, Lkb/m;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lnu/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lrv/v;->V()Lrv/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Lnu/c;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Lnu/c;-><init>(Lkb/m;Lru/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lrv/c;->x(Lcu/h;)Lrv/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lhu/p;->b:Lhu/r;

    .line 42
    .line 43
    const-string v12, "Type not found: "

    .line 44
    .line 45
    if-eqz v11, :cond_28

    .line 46
    .line 47
    instance-of v13, v11, Lhu/n;

    .line 48
    .line 49
    const-class v14, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v15, "reflectType.upperBounds"

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    move/from16 v17, v6

    .line 56
    .line 57
    if-eqz v13, :cond_d

    .line 58
    .line 59
    check-cast v11, Lhu/n;

    .line 60
    .line 61
    invoke-virtual {v11}, Lhu/n;->c()Lav/c;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    if-eqz v17, :cond_3

    .line 68
    .line 69
    sget-object v6, Lpu/c;->a:Lav/c;

    .line 70
    .line 71
    invoke-virtual {v13, v6}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v8, Lnu/a;->p:Lyt/k;

    .line 78
    .line 79
    iget-object v13, v6, Lyt/k;->c:Lp9/i;

    .line 80
    .line 81
    sget-object v19, Lyt/k;->e:[Lst/x;

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    aget-object v9, v19, v16

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v13, "property"

    .line 91
    .line 92
    invoke-static {v9, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Lst/c;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lwl/u7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v13, v6, Lyt/k;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v13}, Lws/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lkv/n;

    .line 114
    .line 115
    move-object/from16 v19, v10

    .line 116
    .line 117
    sget-object v10, Lju/b;->D:Lju/b;

    .line 118
    .line 119
    invoke-interface {v13, v9, v10}, Lkv/p;->a(Lav/f;Lju/b;)Lbu/g;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    instance-of v13, v10, Lbu/e;

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    check-cast v10, Lbu/e;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v10, v18

    .line 131
    .line 132
    :goto_0
    if-nez v10, :cond_9

    .line 133
    .line 134
    iget-object v6, v6, Lyt/k;->a:Lkb/q;

    .line 135
    .line 136
    new-instance v10, Lav/b;

    .line 137
    .line 138
    sget-object v13, Lyt/m;->h:Lav/c;

    .line 139
    .line 140
    invoke-direct {v10, v13, v9}, Lav/b;-><init>(Lav/c;Lav/f;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v6, v10, v9}, Lkb/q;->y(Lav/b;Ljava/util/List;)Lbu/e;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    move-object/from16 v19, v10

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    iget-object v6, v8, Lnu/a;->o:Lbu/z;

    .line 162
    .line 163
    invoke-interface {v6}, Lbu/z;->m()Lyt/h;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v13, v6}, Lau/e;->b(Lav/c;Lyt/h;)Lbu/e;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_4

    .line 172
    .line 173
    move-object/from16 v10, v18

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    sget-object v6, Lau/d;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v10}, Ldv/e;->g(Lbu/j;)Lav/e;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v9, Lau/d;->k:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    if-eq v4, v6, :cond_8

    .line 193
    .line 194
    move/from16 v6, v20

    .line 195
    .line 196
    if-eq v3, v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5}, Lhu/p;->c()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lru/d;

    .line 207
    .line 208
    instance-of v13, v6, Lhu/d0;

    .line 209
    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    check-cast v6, Lhu/d0;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move-object/from16 v6, v18

    .line 216
    .line 217
    :goto_1
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Lhu/d0;->c()Lhu/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    iget-object v6, v6, Lhu/d0;->a:Ljava/lang/reflect/WildcardType;

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lxs/m;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-static {v10}, Ldv/e;->g(Lbu/j;)Lav/e;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v13, Lau/d;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lav/c;

    .line 255
    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-static {v10}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v6}, Lyt/h;->i(Lav/c;)Lbu/e;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6}, Lbu/g;->y()Lrv/j0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Lrv/j0;->c()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v9, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 275
    .line 276
    invoke-static {v6, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lbu/q0;

    .line 284
    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    invoke-interface {v6}, Lbu/q0;->P()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_6

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    const/4 v9, 0x3

    .line 295
    if-eq v6, v9, :cond_9

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "Given class "

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, " is not a read-only collection"

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_8
    :goto_2
    invoke-static {v10}, Lau/e;->a(Lbu/e;)Lbu/e;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    :cond_9
    :goto_3
    if-nez v10, :cond_b

    .line 328
    .line 329
    iget-object v6, v8, Lnu/a;->k:Lj7/a;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v6, v6, Lj7/a;->D:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, La0/a;

    .line 337
    .line 338
    if-eqz v6, :cond_a

    .line 339
    .line 340
    invoke-virtual {v6, v11}, La0/a;->v(Lhu/n;)Lbu/e;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const-string v0, "resolver"

    .line 346
    .line 347
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v18

    .line 351
    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    .line 352
    .line 353
    invoke-interface {v10}, Lbu/g;->y()Lrv/j0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    new-instance v0, Lav/c;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v5, Lhu/p;->a:Ljava/lang/reflect/Type;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_d
    move-object/from16 v19, v10

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    instance-of v6, v11, Lhu/b0;

    .line 390
    .line 391
    if-eqz v6, :cond_27

    .line 392
    .line 393
    iget-object v6, v1, Lic/b;->E:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Lnu/e;

    .line 396
    .line 397
    check-cast v11, Lhu/b0;

    .line 398
    .line 399
    invoke-interface {v6, v11}, Lnu/e;->a(Lhu/b0;)Lbu/q0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_e

    .line 404
    .line 405
    invoke-interface {v6}, Lbu/g;->y()Lrv/j0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_5

    .line 410
    :cond_e
    move-object/from16 v6, v18

    .line 411
    .line 412
    :goto_5
    if-nez v6, :cond_f

    .line 413
    .line 414
    return-object v18

    .line 415
    :cond_f
    const/4 v9, 0x3

    .line 416
    if-ne v4, v9, :cond_11

    .line 417
    .line 418
    :cond_10
    move/from16 v10, v16

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_11
    if-nez v17, :cond_10

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    if-eq v3, v4, :cond_10

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    :goto_6
    if-eqz v2, :cond_12

    .line 428
    .line 429
    invoke-virtual {v2}, Lrv/v;->d0()Lrv/j0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_7

    .line 434
    :cond_12
    move-object/from16 v3, v18

    .line 435
    .line 436
    :goto_7
    invoke-static {v3, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    invoke-virtual {v5}, Lhu/p;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_13

    .line 447
    .line 448
    if-eqz v10, :cond_13

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-virtual {v2, v4}, Lrv/z;->F0(Z)Lrv/z;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_13
    invoke-virtual {v5}, Lhu/p;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const-string v3, "constructor.parameters"

    .line 461
    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    invoke-virtual {v5}, Lhu/p;->c()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_14

    .line 473
    .line 474
    invoke-interface {v6}, Lrv/j0;->c()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v2, Ljava/util/Collection;

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_14

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_14
    move/from16 v2, v16

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 494
    :goto_9
    invoke-interface {v6}, Lrv/j0;->c()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v3, 0xa

    .line 502
    .line 503
    if-eqz v2, :cond_18

    .line 504
    .line 505
    check-cast v4, Ljava/lang/Iterable;

    .line 506
    .line 507
    new-instance v7, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v4, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_17

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lbu/q0;

    .line 531
    .line 532
    iget-object v3, v0, Lpu/a;->e:Ljava/util/Set;

    .line 533
    .line 534
    move-object/from16 v4, v18

    .line 535
    .line 536
    invoke-static {v2, v4, v3}, Lxl/ic;->m(Lbu/q0;Lrv/j0;Ljava/util/Set;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_16

    .line 541
    .line 542
    invoke-static {v2, v0}, Lrv/u0;->k(Lbu/q0;Lpu/a;)Lrv/m0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v13, v4

    .line 547
    move-object/from16 v18, v6

    .line 548
    .line 549
    move-object v6, v1

    .line 550
    goto :goto_b

    .line 551
    :cond_16
    new-instance v11, Lrv/x;

    .line 552
    .line 553
    iget-object v12, v8, Lnu/a;->a:Lqv/o;

    .line 554
    .line 555
    new-instance v0, Lpu/b;

    .line 556
    .line 557
    move-object/from16 v18, v4

    .line 558
    .line 559
    move-object v4, v6

    .line 560
    const/4 v6, 0x0

    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v13, v18

    .line 564
    .line 565
    invoke-direct/range {v0 .. v6}, Lpu/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    move-object v6, v1

    .line 569
    move-object v14, v2

    .line 570
    move-object/from16 v18, v4

    .line 571
    .line 572
    invoke-direct {v11, v12, v0}, Lrv/x;-><init>(Lqv/o;Llt/a;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lhu/p;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/16 v5, 0x3b

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    move-object/from16 v0, p2

    .line 585
    .line 586
    invoke-static/range {v0 .. v5}, Lpu/a;->a(Lpu/a;IZLjava/util/Set;Lrv/z;I)Lpu/a;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v0, v6, Lic/b;->F:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lyq/b0;

    .line 593
    .line 594
    invoke-static {v14, v1, v0, v11}, Lpu/d;->g(Lbu/q0;Lpu/a;Lyq/b0;Lrv/v;)Lrv/m0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v5, p1

    .line 602
    .line 603
    move-object/from16 v0, p2

    .line 604
    .line 605
    move-object v1, v6

    .line 606
    move-object/from16 v6, v18

    .line 607
    .line 608
    move-object/from16 v18, v13

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_17
    move-object/from16 v18, v6

    .line 612
    .line 613
    move-object v6, v1

    .line 614
    move-object/from16 v0, v18

    .line 615
    .line 616
    :goto_c
    move-object/from16 v1, v19

    .line 617
    .line 618
    goto/16 :goto_18

    .line 619
    .line 620
    :cond_18
    move-object v0, v6

    .line 621
    move-object/from16 v13, v18

    .line 622
    .line 623
    move-object v6, v1

    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v5}, Lhu/p;->c()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eq v1, v2, :cond_1a

    .line 637
    .line 638
    check-cast v4, Ljava/lang/Iterable;

    .line 639
    .line 640
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {v4, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_19

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lbu/q0;

    .line 664
    .line 665
    new-instance v4, Lrv/n0;

    .line 666
    .line 667
    invoke-interface {v3}, Lbu/j;->getName()Lav/f;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lav/f;->b()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-string v5, "p.name.asString()"

    .line 676
    .line 677
    invoke-static {v3, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    filled-new-array {v3}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v5, Ltv/h;->U:Ltv/h;

    .line 685
    .line 686
    invoke-static {v5, v3}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/4 v5, 0x1

    .line 691
    invoke-direct {v4, v5, v3}, Lrv/n0;-><init>(ILrv/v;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_19
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    goto :goto_c

    .line 703
    :cond_1a
    invoke-virtual {v5}, Lhu/p;->c()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lxs/o;->s0(Ljava/lang/Iterable;)Lbw/p;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {v1, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lbw/p;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_e
    move-object v3, v1

    .line 725
    check-cast v3, Lbw/b;

    .line 726
    .line 727
    iget-object v5, v3, Lbw/b;->D:Ljava/util/Iterator;

    .line 728
    .line 729
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_26

    .line 734
    .line 735
    invoke-virtual {v3}, Lbw/b;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lxs/y;

    .line 740
    .line 741
    iget v5, v3, Lxs/y;->a:I

    .line 742
    .line 743
    iget-object v3, v3, Lxs/y;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lru/d;

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lbu/q0;

    .line 755
    .line 756
    const/4 v8, 0x2

    .line 757
    const/4 v11, 0x7

    .line 758
    move/from16 v12, v16

    .line 759
    .line 760
    invoke-static {v8, v12, v13, v11}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const-string v12, "parameter"

    .line 765
    .line 766
    invoke-static {v5, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    instance-of v12, v3, Lhu/d0;

    .line 770
    .line 771
    if-eqz v12, :cond_25

    .line 772
    .line 773
    check-cast v3, Lhu/d0;

    .line 774
    .line 775
    invoke-virtual {v3}, Lhu/d0;->c()Lhu/a0;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    iget-object v8, v3, Lhu/d0;->a:Ljava/lang/reflect/WildcardType;

    .line 780
    .line 781
    invoke-interface {v8}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static {v8, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v8}, Lxs/m;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-static {v8, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-nez v8, :cond_1b

    .line 797
    .line 798
    const/4 v8, 0x3

    .line 799
    goto :goto_f

    .line 800
    :cond_1b
    const/4 v8, 0x2

    .line 801
    :goto_f
    if-eqz v12, :cond_1d

    .line 802
    .line 803
    invoke-interface {v5}, Lbu/q0;->P()I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    const/4 v13, 0x1

    .line 808
    if-ne v11, v13, :cond_1c

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_1c
    invoke-interface {v5}, Lbu/q0;->P()I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-eq v8, v11, :cond_1e

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    :cond_1d
    move-object/from16 p3, v1

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    goto/16 :goto_15

    .line 822
    .line 823
    :cond_1e
    :goto_10
    invoke-virtual {v3}, Lhu/d0;->c()Lhu/a0;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    if-eqz v9, :cond_24

    .line 828
    .line 829
    new-instance v9, Lnu/c;

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-direct {v9, v7, v3, v11}, Lnu/c;-><init>(Lkb/m;Lru/b;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9}, Lnu/c;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :goto_11
    move-object v9, v3

    .line 840
    check-cast v9, Lbw/f;

    .line 841
    .line 842
    invoke-virtual {v9}, Lbw/f;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-eqz v11, :cond_21

    .line 847
    .line 848
    invoke-virtual {v9}, Lbw/f;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    move-object v11, v9

    .line 853
    check-cast v11, Lcu/b;

    .line 854
    .line 855
    sget-object v13, Lku/q;->b:[Lav/c;

    .line 856
    .line 857
    move-object/from16 p3, v1

    .line 858
    .line 859
    array-length v1, v13

    .line 860
    move-object/from16 v17, v3

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    :goto_12
    if-ge v3, v1, :cond_20

    .line 864
    .line 865
    move/from16 v21, v1

    .line 866
    .line 867
    aget-object v1, v13, v3

    .line 868
    .line 869
    move/from16 v22, v3

    .line 870
    .line 871
    invoke-interface {v11}, Lcu/b;->a()Lav/c;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_1f

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_1f
    add-int/lit8 v3, v22, 0x1

    .line 883
    .line 884
    move/from16 v1, v21

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_20
    move-object/from16 v1, p3

    .line 888
    .line 889
    move-object/from16 v3, v17

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_21
    move-object/from16 p3, v1

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    :goto_13
    check-cast v9, Lcu/b;

    .line 896
    .line 897
    const/4 v1, 0x7

    .line 898
    const/4 v3, 0x2

    .line 899
    const/4 v11, 0x0

    .line 900
    const/4 v13, 0x0

    .line 901
    invoke-static {v3, v11, v13, v1}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v6, v12, v1}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v9, :cond_23

    .line 910
    .line 911
    invoke-virtual {v1}, Lrv/v;->getAnnotations()Lcu/h;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3, v9}, Lxs/o;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_22

    .line 924
    .line 925
    sget-object v3, Lcu/g;->a:Lcu/f;

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_22
    new-instance v9, Lcu/i;

    .line 929
    .line 930
    invoke-direct {v9, v11, v3}, Lcu/i;-><init>(ILjava/util/List;)V

    .line 931
    .line 932
    .line 933
    move-object v3, v9

    .line 934
    :goto_14
    invoke-static {v1, v3}, Lxl/ic;->o(Lrv/v;Lcu/h;)Lrv/v;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :cond_23
    invoke-static {v1, v8, v5}, Lxl/ic;->i(Lrv/v;ILbu/q0;)Lrv/n0;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto :goto_16

    .line 943
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :goto_15
    invoke-static {v5, v9}, Lrv/u0;->k(Lbu/q0;Lpu/a;)Lrv/m0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_16
    const/4 v5, 0x1

    .line 956
    goto :goto_17

    .line 957
    :cond_25
    move-object/from16 p3, v1

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    new-instance v1, Lrv/n0;

    .line 961
    .line 962
    invoke-virtual {v6, v3, v9}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const/4 v5, 0x1

    .line 967
    invoke-direct {v1, v5, v3}, Lrv/n0;-><init>(ILrv/v;)V

    .line 968
    .line 969
    .line 970
    :goto_17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-object/from16 v1, p3

    .line 974
    .line 975
    move/from16 v16, v11

    .line 976
    .line 977
    const/4 v9, 0x3

    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :cond_26
    invoke-static {v2}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :goto_18
    invoke-static {v7, v1, v0, v10}, Lrv/d;->r(Ljava/util/List;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :cond_27
    move-object v6, v1

    .line 992
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v2, "Unknown classifier kind: "

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_28
    move-object v6, v1

    .line 1013
    new-instance v0, Lav/c;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1019
    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v5, Lhu/p;->a:Ljava/lang/reflect/Type;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0
.end method

.method public l(Lt4/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lt4/f0;->K:Lt4/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lic/b;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lj7/a;

    .line 13
    .line 14
    iget-object v3, v3, Lj7/a;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lt4/u1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lic/b;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lj7/a;

    .line 27
    .line 28
    iget-object v3, v3, Lj7/a;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lt4/u1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public m(Lq0/n;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lq0/n;->g:Lg0/n;

    .line 28
    .line 29
    iget-object v4, v0, Lg0/n;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls0/b;

    .line 36
    .line 37
    iget-object v5, v0, Ls0/b;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, Lq0/n;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lg0/f0;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ls0/b;

    .line 56
    .line 57
    iget v7, p1, Ls0/b;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ls0/b;

    .line 64
    .line 65
    iget-boolean v8, p1, Ls0/b;->g:Z

    .line 66
    .line 67
    new-instance v3, La0/i;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, La0/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lg0/f0;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ls0/b;

    .line 77
    .line 78
    iget v4, p1, Ls0/b;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lxl/ia;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lq0/n;->b()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, Lq0/n;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, Lq0/n;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, Lq0/n;->l:Lq0/m;

    .line 102
    .line 103
    invoke-virtual {v3}, Lg0/b1;->c()Lwn/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lq0/k;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Lq0/k;-><init>(Lq0/n;Lq0/m;ILa0/i;La0/i;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lkb/u;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p2, p0, v1, v2, v0}, Lkb/u;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, p2, v0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lmo/b;->a:Lmo/b;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lmo/b;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lk0/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lk0/d;->o(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lmo/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lmo/b;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lmo/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public p()Ljavax/crypto/Cipher;
    .locals 9

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Key;

    .line 4
    .line 5
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lly/c;

    .line 8
    .line 9
    iget-object v2, p0, Lic/b;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgy/a;

    .line 12
    .line 13
    iget-object v3, v2, Lgy/a;->C:Lnx/p;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lly/c;->a(Lnx/p;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, Lgy/a;->D:Lnx/g;

    .line 20
    .line 21
    iget-object v2, v2, Lgy/a;->C:Lnx/p;

    .line 22
    .line 23
    iget-object v4, v2, Lnx/p;->C:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "1.3.6.1.4.1.188.7.1.1.2"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    instance-of v7, v3, Lnx/w0;

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v7, Lly/c;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v7}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    :try_start_2
    iget-object v2, v2, Lnx/p;->C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    sget-object v7, Lly/a;->a:Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    :try_start_3
    invoke-interface {v3}, Lnx/g;->g()Lnx/t;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lnx/m;->q()[B

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "ASN.1"

    .line 66
    .line 67
    invoke-virtual {v2, v7, v8}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    :try_start_4
    invoke-interface {v3}, Lnx/g;->g()Lnx/t;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lnx/m;->q()[B

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_5
    invoke-virtual {v1, v6, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v2

    .line 87
    goto :goto_2

    .line 88
    :catch_3
    move-exception v2

    .line 89
    new-instance v7, Lky/c;

    .line 90
    .line 91
    const-string v8, "error encoding algorithm parameters."

    .line 92
    .line 93
    invoke-direct {v7, v8, v2}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v7
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    :goto_2
    sget-object v7, Lky/a;->a:Lnx/p;

    .line 98
    .line 99
    iget-object v7, v7, Lnx/p;->C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    sget-object v7, Lky/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    sget-object v5, Lky/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    sget-object v5, Lky/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    sget-object v5, Lky/b;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    throw v2

    .line 147
    :cond_2
    :goto_3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 148
    .line 149
    invoke-static {v3}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lnx/q;->C:[B

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_3
    sget-object v2, Lky/a;->a:Lnx/p;

    .line 163
    .line 164
    iget-object v2, v2, Lnx/p;->C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    sget-object v2, Lky/b;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "1.2.840.113533.7.66.10"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-virtual {v1, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_5
    :goto_5
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    new-array v3, v3, [B

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln3/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ln3/m;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lic/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln3/l;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ln3/l;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Ln3/l;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public r(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lic/b;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public s()Lm5/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lov/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lic/b;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lm5/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lic/b;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lm5/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lm5/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lm5/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lm5/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lic/b;->E:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lba/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lxl/da;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lic/b;->C:I

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
    iget-object v0, p0, Lic/b;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lic/b;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, " action="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "toString(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lm/s;->a:Lm/f2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lm/f2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public v(IILm/p0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lic/b;->D:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lj6/i;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lj6/i;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILj6/a;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public x(Lg0/b3;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lic/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/d0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lg0/k1;

    .line 7
    .line 8
    sget-object v2, Lg0/k1;->r:Lg0/g;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Lg0/k1;->q:Lg0/g;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt0/b;

    .line 36
    .line 37
    sget-object v4, Lg0/k1;->p:Lg0/g;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Lg0/j1;->k()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lg0/d0;->w(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Li0/f;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v4, v6}, Li0/f;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v7, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "."

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v4}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_19

    .line 143
    .line 144
    iget-object v1, p0, Lic/b;->F:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ll0/l;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Li0/f;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Li0/f;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lg0/k1;

    .line 177
    .line 178
    sget-object v5, Lg0/k1;->o:Lg0/g;

    .line 179
    .line 180
    invoke-interface {p1, v5, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/util/Size;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-static {v4}, Lp0/b;->a(Landroid/util/Size;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    mul-int/2addr v9, v8

    .line 207
    if-ge v7, v9, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v5, v4

    .line 210
    :cond_9
    invoke-virtual {v1, p1}, Ll0/l;->a(Lg0/k1;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v7, Lp0/b;->c:Landroid/util/Size;

    .line 215
    .line 216
    invoke-static {v7}, Lp0/b;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v5}, Lp0/b;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ge v9, v8, :cond_a

    .line 225
    .line 226
    sget-object v7, Lp0/b;->a:Landroid/util/Size;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    mul-int/2addr v10, v9

    .line 240
    if-ge v10, v8, :cond_b

    .line 241
    .line 242
    move-object v7, v4

    .line 243
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Landroid/util/Size;

    .line 258
    .line 259
    invoke-static {v9}, Lp0/b;->a(Landroid/util/Size;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    mul-int/2addr v12, v11

    .line 272
    if-gt v10, v12, :cond_c

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    mul-int/2addr v11, v10

    .line 283
    invoke-static {v7}, Lp0/b;->a(Landroid/util/Size;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-lt v11, v10, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_18

    .line 304
    .line 305
    sget-object v2, Lg0/k1;->i:Lg0/g;

    .line 306
    .line 307
    invoke-interface {p1, v2}, Lg0/f2;->g(Lg0/g;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-interface {p1, v2}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-boolean v5, v1, Ll0/l;->d:Z

    .line 324
    .line 325
    invoke-static {v2, v5}, Lic/b;->y(IZ)Landroid/util/Rational;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-virtual {v1, p1}, Ll0/l;->a(Lg0/k1;)Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    invoke-static {v0}, Lic/b;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/util/Rational;

    .line 355
    .line 356
    sget-object v8, Lp0/b;->c:Landroid/util/Size;

    .line 357
    .line 358
    invoke-static {v2, v7, v8}, Li0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_f

    .line 363
    .line 364
    move-object v2, v7

    .line 365
    goto :goto_5

    .line 366
    :cond_10
    new-instance v5, Landroid/util/Rational;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-direct {v5, v7, v2}, Landroid/util/Rational;-><init>(II)V

    .line 377
    .line 378
    .line 379
    move-object v2, v5

    .line 380
    goto :goto_5

    .line 381
    :cond_11
    move-object v2, v3

    .line 382
    :goto_5
    if-nez v4, :cond_12

    .line 383
    .line 384
    sget-object v4, Lg0/k1;->n:Lg0/g;

    .line 385
    .line 386
    invoke-interface {p1, v4, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    move-object v4, p1

    .line 391
    check-cast v4, Landroid/util/Size;

    .line 392
    .line 393
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v3, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    if-nez v2, :cond_13

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    if-eqz v4, :cond_17

    .line 409
    .line 410
    invoke-static {p1, v4, v6}, Lic/b;->Q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_13
    invoke-static {v0}, Lic/b;->z(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_14

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Landroid/util/Rational;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v5, v4, v6}, Lic/b;->Q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Li0/a;

    .line 460
    .line 461
    iget-object v1, v1, Ll0/l;->c:Landroid/util/Rational;

    .line 462
    .line 463
    invoke-direct {v4, v2, v1}, Li0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroid/util/Rational;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroid/util/Size;

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_16

    .line 512
    .line 513
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_17
    return-object p1

    .line 518
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, "\nmaxSize = "

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, "\ninitial size list: "

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_19
    move-object v2, p1

    .line 555
    check-cast v2, Lg0/k1;

    .line 556
    .line 557
    sget-object v5, Lg0/k1;->o:Lg0/g;

    .line 558
    .line 559
    invoke-interface {v2, v5, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroid/util/Size;

    .line 564
    .line 565
    invoke-interface {v1}, Lg0/k1;->n()I

    .line 566
    .line 567
    .line 568
    sget-object v3, Lg0/b3;->B:Lg0/g;

    .line 569
    .line 570
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-interface {p1, v3, v5}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1a

    .line 583
    .line 584
    invoke-interface {p1}, Lg0/j1;->k()I

    .line 585
    .line 586
    .line 587
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v5, "useCaseConfig = "

    .line 590
    .line 591
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string p1, ", candidateSizes = "

    .line 598
    .line 599
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {v7, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object p1, Lg0/k1;->q:Lg0/g;

    .line 613
    .line 614
    invoke-interface {v1, p1}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lt0/b;

    .line 619
    .line 620
    iget-object v1, p0, Lic/b;->E:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroid/util/Rational;

    .line 623
    .line 624
    iget-object v3, p1, Lt0/b;->a:Lt0/a;

    .line 625
    .line 626
    invoke-static {v0}, Lic/b;->z(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v1, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-lt v5, v7, :cond_1c

    .line 641
    .line 642
    :cond_1b
    move v5, v6

    .line 643
    goto :goto_8

    .line 644
    :cond_1c
    move v5, v4

    .line 645
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v5}, Lic/b;->y(IZ)Landroid/util/Rational;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v5, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    new-instance v7, Li0/a;

    .line 662
    .line 663
    invoke-direct {v7, v3, v1}, Li0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1d

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Landroid/util/Rational;

    .line 689
    .line 690
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1d
    if-eqz v2, :cond_20

    .line 701
    .line 702
    sget-object v0, Lp0/b;->a:Landroid/util/Size;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    mul-int/2addr v2, v0

    .line 713
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_20

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Landroid/util/Rational;

    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/util/List;

    .line 738
    .line 739
    new-instance v5, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    :cond_1e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_1f

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Landroid/util/Size;

    .line 759
    .line 760
    invoke-static {v8}, Lp0/b;->a(Landroid/util/Size;)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-gt v9, v2, :cond_1e

    .line 765
    .line 766
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_20
    iget-object p1, p1, Lt0/b;->b:Lt0/c;

    .line 778
    .line 779
    if-nez p1, :cond_21

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_2a

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Landroid/util/Rational;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_23

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_23
    iget v3, p1, Lt0/c;->b:I

    .line 816
    .line 817
    sget-object v5, Lt0/c;->c:Lt0/c;

    .line 818
    .line 819
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_24

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_24
    iget-object v5, p1, Lt0/c;->a:Landroid/util/Size;

    .line 827
    .line 828
    if-eqz v3, :cond_29

    .line 829
    .line 830
    if-eq v3, v6, :cond_28

    .line 831
    .line 832
    const/4 v7, 0x2

    .line 833
    if-eq v3, v7, :cond_27

    .line 834
    .line 835
    const/4 v7, 0x3

    .line 836
    if-eq v3, v7, :cond_26

    .line 837
    .line 838
    const/4 v7, 0x4

    .line 839
    if-eq v3, v7, :cond_25

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_25
    invoke-static {v2, v5, v4}, Lic/b;->R(Ljava/util/List;Landroid/util/Size;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_26
    invoke-static {v2, v5, v6}, Lic/b;->R(Ljava/util/List;Landroid/util/Size;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_27
    invoke-static {v2, v5, v4}, Lic/b;->Q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_28
    invoke-static {v2, v5, v6}, Lic/b;->Q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_29
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 863
    .line 864
    .line 865
    if-eqz v3, :cond_22

    .line 866
    .line 867
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_2a
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_2d

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :cond_2c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2b

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Landroid/util/Size;

    .line 911
    .line 912
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_2c

    .line 917
    .line 918
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_2d
    return-object p1
.end method
