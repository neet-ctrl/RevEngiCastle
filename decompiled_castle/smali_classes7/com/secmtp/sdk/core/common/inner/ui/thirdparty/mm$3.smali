.class final Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:J

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;->mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;->mm:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;->mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;->mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;->mm:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;J)J

    .line 17
    return-void
.end method
