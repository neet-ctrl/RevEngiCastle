.class final Lcom/secmtp/sdk/core/common/uy/mm/mm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/uy/mm/mw$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/String;[BB)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:[B

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/uy/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy/mm/mm;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mv:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mn:[B

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mu:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final mm(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mv:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mv:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mm:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mn:[B

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mv:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Write large value with key:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$3;->mu:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " failed"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
