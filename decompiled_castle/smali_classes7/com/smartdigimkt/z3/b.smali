.class public final Lcom/smartdigimkt/z3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z3/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/smartdigimkt/z3/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/z3/b;->b()Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/z3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/smartdigimkt/z3/b$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/z3/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/smartdigimkt/z3/b$a;)V

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lcom/smartdigimkt/z3/b;->j:Lcom/smartdigimkt/z3/b$b;

    .line 31
    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 6
    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 5
    .line 6
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->d:[I

    .line 9
    .line 10
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->e:[I

    .line 13
    .line 14
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->b:[B

    .line 17
    .line 18
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->a:[B

    .line 21
    .line 22
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 25
    .line 26
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 27
    .line 28
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->j:Lcom/smartdigimkt/z3/b$b;

    .line 35
    .line 36
    iget v1, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 37
    .line 38
    iget v2, p0, Lcom/smartdigimkt/z3/b;->h:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/z3/b$b;->a(Lcom/smartdigimkt/z3/b$b;II)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/z3/b;->d:[I

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/z3/b;->e:[I

    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/z3/b;->b:[B

    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/z3/b;->a:[B

    .line 6
    iput p6, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 7
    iput p7, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 8
    iput p8, p0, Lcom/smartdigimkt/z3/b;->h:I

    .line 9
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/z3/b;->c()V

    :cond_0
    return-void
.end method
