.class final Lcom/secmtp/sdk/core/common/ny$1$1;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/ny$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny$1;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mn:Lcom/secmtp/sdk/core/common/ny$1;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mm:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mn:Lcom/secmtp/sdk/core/common/ny$1;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mm:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;ZLjava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V

    .line 14
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mn:Lcom/secmtp/sdk/core/common/ny$1;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mm:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;ZLjava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V

    .line 15
    return-void
.end method
