.class final Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


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

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2;->mm:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
