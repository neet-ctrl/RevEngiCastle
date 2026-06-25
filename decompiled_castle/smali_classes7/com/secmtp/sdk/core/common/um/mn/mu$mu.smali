.class final Lcom/secmtp/sdk/core/common/um/mn/mu$mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mu"
.end annotation


# static fields
.field private static final mm:Ljava/lang/String;

.field private static final mn:Ljava/lang/String;


# instance fields
.field private final mu:Ljava/lang/String;

.field private final mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

.field private final mw:Ljava/lang/String;

.field private final my:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field private final nm:I

.field private final nn:Ljava/lang/String;

.field private final nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

.field private final nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

.field private final nw:J

.field private final ny:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->my()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->my()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "-Received-Millis"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mn:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 42
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mu:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mu(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 45
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 46
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mw:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 49
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->my:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 50
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu:I

    .line 51
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nm:I

    .line 52
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nn:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 55
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 56
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->mw:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 57
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 58
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw:J

    .line 59
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nw:J

    .line 60
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->ny:J

    .line 61
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->ny:J

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mu:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mw:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->my:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 11
    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nm:I

    .line 12
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->my:Ljava/lang/String;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nn:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    .line 19
    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 21
    :goto_2
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nw:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    :cond_3
    iput-wide v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->ny:J

    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 25
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/nu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/nu;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nm()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/yw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yw;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mw:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mm(Lcom/secmtp/sdk/core/common/um/mn/yw;Lcom/secmtp/sdk/core/common/um/mn/nu;Ljava/util/List;Ljava/util/List;)Lcom/secmtp/sdk/core/common/um/mn/vn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 39
    throw v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/um/mu/mw;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 47
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 49
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 50
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v2

    .line 51
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/um/mu/mv;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    const/16 v1, 0xa

    .line 53
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {p0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    .line 59
    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mu:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;)Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mu:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mw:Ljava/lang/String;

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 71
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;-><init>()V

    .line 74
    iput-object v2, v3, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 75
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->my:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 76
    iput-object v2, v3, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 77
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nm:I

    .line 78
    iput v2, v3, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mu:I

    .line 79
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nn:Ljava/lang/String;

    .line 80
    iput-object v2, v3, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mv:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 82
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v2

    new-instance v3, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;

    invoke-direct {v3, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v3, v2, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 84
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 85
    iput-object p1, v2, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 86
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nw:J

    .line 87
    iput-wide v0, v2, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->nw:J

    .line 88
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->ny:J

    .line 89
    iput-wide v0, v2, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->ny:J

    .line 90
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mu:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mw:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 11
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->my:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iget v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nm:I

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nn:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wv;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v3

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 20
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nw:J

    .line 24
    invoke-interface {v0, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 26
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mn:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->ny:J

    .line 28
    invoke-interface {v0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 30
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mn()Lcom/secmtp/sdk/core/common/um/mn/nu;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/nu;->uum:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mu()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mv()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->nv:Lcom/secmtp/sdk/core/common/um/mn/vn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vn;->mm()Lcom/secmtp/sdk/core/common/um/mn/yw;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/yw;->my:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mu:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 62
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mw:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 65
    invoke-static {p2, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/wy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
