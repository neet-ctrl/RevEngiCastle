.class public abstract Lcom/smartdigimkt/d4/b;
.super Lcom/smartdigimkt/w3/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/d4/b$b;,
        Lcom/smartdigimkt/d4/b$a;,
        Lcom/smartdigimkt/d4/b$e;,
        Lcom/smartdigimkt/d4/b$d;,
        Lcom/smartdigimkt/d4/b$c;
    }
.end annotation


# static fields
.field private static final X0:Ljava/lang/String; = "MediaCodecRenderer"

.field private static final Y0:J = 0x3e8L

.field protected static final Z0:I = 0x0

.field protected static final a1:I = 0x1

.field protected static final b1:I = 0x3

.field private static final c1:I = 0x0

.field private static final d1:I = 0x1

.field private static final e1:I = 0x2

.field private static final f1:I = 0x0

.field private static final g1:I = 0x1

.field private static final h1:I = 0x2

.field private static final i1:I = 0x0

.field private static final j1:I = 0x1

.field private static final k1:I = 0x2

.field private static final l1:[B

.field private static final m1:I = 0x20


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:[Ljava/nio/ByteBuffer;

.field private H0:[Ljava/nio/ByteBuffer;

.field private I0:J

.field private J0:I

.field private K0:I

.field private L0:Ljava/nio/ByteBuffer;

.field private M0:Z

.field private N0:Z

.field private O0:I

.field private P0:I

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Z

.field private V0:Z

.field protected W0:Lcom/smartdigimkt/z3/d;

.field private final k0:Lcom/smartdigimkt/d4/c;

.field private final l0:Lcom/smartdigimkt/a4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Z

.field private final n0:Lcom/smartdigimkt/z3/e;

.field private final o0:Lcom/smartdigimkt/z3/e;

.field private final p0:Lcom/smartdigimkt/w3/n;

.field private final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Landroid/media/MediaCodec$BufferInfo;

.field private s0:Lcom/smartdigimkt/w3/m;

.field private t0:Lcom/smartdigimkt/a4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/f<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lcom/smartdigimkt/a4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/f<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroid/media/MediaCodec;

.field private w0:Lcom/smartdigimkt/d4/a;

.field private x0:I

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->b(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/d4/b;->l1:[B

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Z)V
    .locals 2
    .param p3    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/a;-><init>(I)V

    .line 4
    .line 5
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/smartdigimkt/d4/c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/smartdigimkt/d4/b;->m0:Z

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/z3/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/smartdigimkt/z3/e;-><init>(I)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/z3/e;->h()Lcom/smartdigimkt/z3/e;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    .line 42
    .line 43
    new-instance p1, Lcom/smartdigimkt/w3/n;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/smartdigimkt/w3/n;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    iput v1, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 65
    .line 66
    iput v1, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 67
    return-void
.end method

.method private C()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/d4/b;->K0:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->I()V

    .line 19
    :goto_0
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    .line 15
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/d4/b;->x0:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "height"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->D0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "channel-count"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/d4/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 47
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->G0:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    .line 12
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/d4/b;->K0:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 42
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    .line 43
    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 45
    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    .line 46
    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/smartdigimkt/z3/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/smartdigimkt/z3/e;->b:Lcom/smartdigimkt/z3/b;

    invoke-virtual {p0}, Lcom/smartdigimkt/z3/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/d4/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1
.end method

.method private static a(Lcom/smartdigimkt/d4/a;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    .line 51
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    .line 52
    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 54
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/smartdigimkt/d4/a;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z
    .locals 2

    .line 48
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->G0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object v12, p0

    .line 31
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->C()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_a

    .line 32
    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->C0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->R0:Z

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->B()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 36
    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->T0:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    :cond_0
    return v14

    .line 38
    :cond_1
    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->B()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    .line 40
    iget-boolean v1, v12, Lcom/smartdigimkt/d4/b;->F0:Z

    if-eqz v1, :cond_2

    .line 41
    iput-boolean v14, v12, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 42
    iget-object v1, v12, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v13

    .line 43
    :cond_2
    iget-object v1, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_3

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    return v14

    .line 45
    :cond_3
    iput v0, v12, Lcom/smartdigimkt/d4/b;->K0:I

    .line 46
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 47
    iget-object v1, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    iget-object v1, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    :cond_4
    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/d4/b;->d(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/smartdigimkt/d4/b;->M0:Z

    goto :goto_1

    :cond_5
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->G()V

    return v13

    :cond_6
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    .line 51
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->F()V

    return v13

    .line 52
    :cond_7
    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->A0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->S0:Z

    if-nez v0, :cond_8

    iget v0, v12, Lcom/smartdigimkt/d4/b;->P0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 53
    :cond_8
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    :cond_9
    return v14

    .line 54
    :cond_a
    :goto_1
    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->C0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->R0:Z

    if-eqz v0, :cond_c

    .line 55
    :try_start_1
    iget-object v5, v12, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/smartdigimkt/d4/b;->K0:I

    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/smartdigimkt/d4/b;->M0:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 56
    invoke-virtual/range {v0 .. v11}, Lcom/smartdigimkt/d4/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 57
    :catch_1
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 58
    iget-boolean v0, v12, Lcom/smartdigimkt/d4/b;->T0:Z

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    :cond_b
    return v14

    .line 60
    :cond_c
    iget-object v5, v12, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/smartdigimkt/d4/b;->K0:I

    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/smartdigimkt/d4/b;->M0:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 61
    invoke-virtual/range {v0 .. v11}, Lcom/smartdigimkt/d4/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_f

    .line 62
    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/d4/b;->c(J)V

    .line 63
    iget-object v0, v12, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v13

    goto :goto_3

    :cond_d
    move v0, v14

    .line 64
    :goto_3
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    if-nez v0, :cond_e

    return v13

    .line 65
    :cond_e
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    :cond_f
    return v14
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 66
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    .line 67
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z
    .locals 2

    .line 70
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/smartdigimkt/w3/m;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/d4/b;->m0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/a4/f;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    invoke-interface {p1}, Lcom/smartdigimkt/a4/f;->h()Lcom/smartdigimkt/a4/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    .line 5
    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    .line 6
    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private v()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "AFTM"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "AFTB"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private w()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_17

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->b(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v2, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 59
    .line 60
    iget v5, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 72
    .line 73
    :goto_0
    iput v3, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 74
    return v1

    .line 75
    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v1, Lcom/smartdigimkt/d4/b;->l1:[B

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 92
    .line 93
    iget v4, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 94
    array-length v6, v1

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 107
    return v2

    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    const/4 v0, -0x4

    .line 113
    move v4, v1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_8

    .line 119
    move v0, v1

    .line 120
    .line 121
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ge v0, v4, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, [B

    .line 140
    .line 141
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_7
    iput v3, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v0

    .line 160
    .line 161
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v5, v1}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    .line 167
    move-result v4

    .line 168
    move v12, v4

    .line 169
    move v4, v0

    .line 170
    move v0, v12

    .line 171
    :goto_2
    const/4 v5, -0x3

    .line 172
    .line 173
    if-ne v0, v5, :cond_9

    .line 174
    return v1

    .line 175
    :cond_9
    const/4 v5, -0x5

    .line 176
    .line 177
    if-ne v0, v5, :cond_b

    .line 178
    .line 179
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 180
    .line 181
    if-ne v0, v3, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 187
    .line 188
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    .line 196
    return v2

    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/a;->c()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 207
    .line 208
    if-ne v0, v3, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 214
    .line 215
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 216
    .line 217
    :cond_c
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 225
    return v1

    .line 226
    .line 227
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_e
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 233
    .line 234
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 235
    .line 236
    iget v4, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 237
    .line 238
    const-wide/16 v7, 0x0

    .line 239
    const/4 v9, 0x4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_3
    return v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    .line 260
    :cond_f
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/a;->d()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 276
    .line 277
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 278
    .line 279
    if-ne v0, v3, :cond_10

    .line 280
    .line 281
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 282
    :cond_10
    return v2

    .line 283
    .line 284
    :cond_11
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 285
    .line 286
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->f()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Z)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    iput-boolean v3, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    return v1

    .line 300
    .line 301
    :cond_12
    iget-boolean v3, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lcom/smartdigimkt/p4/p;->a(Ljava/nio/ByteBuffer;)V

    .line 313
    .line 314
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 320
    move-result v3

    .line 321
    .line 322
    if-nez v3, :cond_13

    .line 323
    return v2

    .line 324
    .line 325
    :cond_13
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 326
    .line 327
    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 328
    .line 329
    iget-wide v9, v3, Lcom/smartdigimkt/z3/e;->d:J

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/smartdigimkt/z3/a;->b()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_4

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_15
    :goto_4
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/smartdigimkt/z3/e;->e()V

    .line 353
    .line 354
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/z3/e;)V

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v4}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/z3/e;I)Landroid/media/MediaCodec$CryptoInfo;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 368
    .line 369
    iget v6, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_16
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 378
    .line 379
    iget v6, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 380
    .line 381
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 387
    move-result v8

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 396
    .line 397
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 398
    .line 399
    iput v1, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 400
    .line 401
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 402
    .line 403
    iget v1, v0, Lcom/smartdigimkt/z3/d;->c:I

    .line 404
    add-int/2addr v1, v2

    .line 405
    .line 406
    iput v1, v0, Lcom/smartdigimkt/z3/d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    return v2

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_17
    :goto_7
    return v1
.end method

.method private z()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->G0:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/smartdigimkt/d4/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 3
    return-object v0
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final D()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/smartdigimkt/a4/f;->f()Lcom/smartdigimkt/a4/i;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/smartdigimkt/a4/k;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/smartdigimkt/a4/f;->h()Lcom/smartdigimkt/a4/f$a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    move v1, v2

    .line 39
    move-object v5, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/a4/k;->a()Landroid/media/MediaCrypto;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a4/k;->a(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->v()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lcom/smartdigimkt/a4/f;->d()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eq v6, v4, :cond_3

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/smartdigimkt/a4/f;->h()Lcom/smartdigimkt/a4/f$a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    move v1, v2

    .line 84
    move-object v5, v3

    .line 85
    .line 86
    :cond_5
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    :try_start_0
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, v7, v1}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iput-object v6, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6, v7, v2}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iput-object v2, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v6, "Drm session requires secure decoder for "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "."

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/smartdigimkt/d4/d$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .line 148
    new-instance v2, Lcom/smartdigimkt/d4/b$b;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 151
    .line 152
    .line 153
    const v7, -0xc34e

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v6, v0, v1, v7}, Lcom/smartdigimkt/d4/b$b;-><init>(Lcom/smartdigimkt/w3/m;Ljava/lang/Throwable;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/b$b;)V

    .line 160
    .line 161
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    new-instance v0, Lcom/smartdigimkt/d4/b$b;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 168
    .line 169
    .line 170
    const v6, -0xc34f

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v3, v1, v6}, Lcom/smartdigimkt/d4/b$b;-><init>(Lcom/smartdigimkt/w3/m;Ljava/lang/Throwable;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/b$b;)V

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/d4/a;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    return-void

    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    .line 195
    iput v2, p0, Lcom/smartdigimkt/d4/b;->x0:I

    .line 196
    .line 197
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->d(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->z0:Z

    .line 210
    .line 211
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/a;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->B0:Z

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->c(Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->C0:Z

    .line 230
    .line 231
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->D0:Z

    .line 238
    .line 239
    .line 240
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    move-result-wide v2

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v7, "createCodec:"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    iput-object v6, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 271
    .line 272
    const-string v6, "configureCodec"

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 278
    .line 279
    iget-object v7, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 280
    .line 281
    iget-object v8, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v6, v7, v8, v5}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/w3/m;Landroid/media/MediaCrypto;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 288
    .line 289
    const-string v5, "startCodec"

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    move-result-wide v8

    .line 305
    .line 306
    sub-long v10, v8, v2

    .line 307
    move-object v6, p0

    .line 308
    move-object v7, v0

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;JJ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    goto :goto_2

    .line 316
    :catch_1
    move-exception v2

    .line 317
    .line 318
    new-instance v3, Lcom/smartdigimkt/d4/b$b;

    .line 319
    .line 320
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v5, v2, v1, v0}, Lcom/smartdigimkt/d4/b$b;-><init>(Lcom/smartdigimkt/w3/m;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v3}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/b$b;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->d()I

    .line 330
    move-result v0

    .line 331
    const/4 v1, 0x2

    .line 332
    .line 333
    if-ne v0, v1, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    move-result-wide v0

    .line 338
    .line 339
    const-wide/16 v2, 0x3e8

    .line 340
    add-long/2addr v0, v2

    .line 341
    goto :goto_3

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    .line 348
    :goto_3
    iput-wide v0, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    .line 355
    .line 356
    iput-boolean v4, p0, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 357
    .line 358
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 359
    .line 360
    iget v1, v0, Lcom/smartdigimkt/z3/d;->a:I

    .line 361
    add-int/2addr v1, v4

    .line 362
    .line 363
    iput v1, v0, Lcom/smartdigimkt/z3/d;->a:I

    .line 364
    :cond_a
    :goto_4
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->M0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->J()V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->N0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->z0:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/smartdigimkt/d4/b;->x0:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->B0:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->D0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 54
    .line 55
    iput v0, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 62
    .line 63
    iget v3, v2, Lcom/smartdigimkt/z3/d;->b:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v2, Lcom/smartdigimkt/z3/d;->b:I

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 84
    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    .line 100
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 107
    .line 108
    if-eq v3, v2, :cond_0

    .line 109
    .line 110
    :try_start_3
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    .line 119
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 120
    throw v0

    .line 121
    :cond_0
    :goto_0
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    .line 124
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 128
    .line 129
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 136
    .line 137
    if-eq v3, v2, :cond_1

    .line 138
    .line 139
    :try_start_5
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    .line 144
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 145
    goto :goto_1

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    .line 148
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_1
    throw v0

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    .line 153
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 160
    .line 161
    if-eq v3, v2, :cond_2

    .line 162
    .line 163
    :try_start_6
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 167
    .line 168
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 169
    goto :goto_2

    .line 170
    :catchall_6
    move-exception v0

    .line 171
    .line 172
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 173
    throw v0

    .line 174
    :cond_2
    :goto_2
    throw v0

    .line 175
    :cond_3
    :goto_3
    return-void
.end method

.method public I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/w3/m;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;",
            "Lcom/smartdigimkt/w3/m;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d4/d$c;
        }
    .end annotation
.end method

.method public final a(Lcom/smartdigimkt/w3/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/w3/m;)I

    move-result p1
    :try_end_0
    .catch Lcom/smartdigimkt/d4/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d4/d$c;
        }
    .end annotation

    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/d4/c;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/d4/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->I()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object v0, v0, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 21
    iput-boolean v3, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    :cond_2
    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 25
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/d4/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    goto :goto_3

    .line 29
    :cond_6
    iget-object p3, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p4, p3, Lcom/smartdigimkt/z3/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/w3/a;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/smartdigimkt/z3/d;->d:I

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/e;->a()V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object p2, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object p1, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 34
    iput-boolean v3, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 35
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 36
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/d;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->x()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/d4/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/w3/m;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d4/d$c;
        }
    .end annotation
.end method

.method public a(Lcom/smartdigimkt/z3/e;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 9
    new-instance p1, Lcom/smartdigimkt/z3/d;

    invoke-direct {p1}, Lcom/smartdigimkt/z3/d;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    return v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation
.end method

.method public b(Lcom/smartdigimkt/w3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    :goto_0
    invoke-static {p1, v2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    iget-object v3, v3, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    invoke-interface {p1, v1, v3}, Lcom/smartdigimkt/a4/g;->a(Landroid/os/Looper;Lcom/smartdigimkt/a4/e;)Lcom/smartdigimkt/a4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    if-ne p1, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    invoke-interface {v1, p1}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/smartdigimkt/d4/b;->a(Landroid/media/MediaCodec;Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 23
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->N0:Z

    .line 24
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 25
    iget p1, p0, Lcom/smartdigimkt/d4/b;->x0:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    iget v1, p1, Lcom/smartdigimkt/w3/m;->k:I

    iget v3, v0, Lcom/smartdigimkt/w3/m;->k:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/smartdigimkt/w3/m;->l:I

    iget v0, v0, Lcom/smartdigimkt/w3/m;->l:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    goto :goto_3

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_7
    iget-boolean p1, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    if-eqz p1, :cond_8

    .line 28
    iput v2, p0, Lcom/smartdigimkt/d4/b;->P0:I

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    :cond_9
    :goto_3
    return-void
.end method

.method public b(Lcom/smartdigimkt/d4/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->C()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 39
    return-void

    .line 40
    .line 41
    :goto_2
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 44
    throw v1

    .line 45
    .line 46
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    goto :goto_4

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 65
    throw v1

    .line 66
    .line 67
    :goto_5
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    .line 73
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    goto :goto_6

    .line 84
    :catchall_4
    move-exception v1

    .line 85
    goto :goto_9

    .line 86
    .line 87
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 92
    .line 93
    if-eq v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 99
    goto :goto_7

    .line 100
    :catchall_5
    move-exception v1

    .line 101
    goto :goto_8

    .line 102
    .line 103
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 106
    throw v1

    .line 107
    .line 108
    :goto_8
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 111
    throw v1

    .line 112
    .line 113
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 118
    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 125
    goto :goto_a

    .line 126
    :catchall_6
    move-exception v1

    .line 127
    goto :goto_b

    .line 128
    .line 129
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 132
    throw v1

    .line 133
    .line 134
    :goto_b
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 137
    throw v1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->M0:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->z0:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->B0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->N0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 79
    :cond_3
    return-void
.end method

.method public final y()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 3
    return-object v0
.end method
