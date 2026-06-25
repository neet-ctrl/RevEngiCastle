.class final Lcom/secmtp/sdk/core/common/uy/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uy/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy/mm/mm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$1;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/uy/mm/mw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$1;->mm:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mw;->mm(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/mm;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$1;->mm:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mu(Ljava/io/File;)V

    .line 46
    :cond_0
    return-void
.end method
