.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mm(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;


# direct methods
.method public varargs constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;Ljava/lang/String;[Ljava/lang/Object;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mu;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Http2Connection.Listener failure for "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mw$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 44
    .line 45
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    return-void
.end method
