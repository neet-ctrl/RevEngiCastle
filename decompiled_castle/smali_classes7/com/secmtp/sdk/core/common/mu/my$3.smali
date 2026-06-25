.class final Lcom/secmtp/sdk/core/common/mu/my$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/my;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:J

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/my;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/my$3;->mn:Lcom/secmtp/sdk/core/common/mu/my;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/mu/my$3;->mm:J

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/my$3;->mn:Lcom/secmtp/sdk/core/common/mu/my;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/mu/my$3;->mm:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mu/my;->mn(Lcom/secmtp/sdk/core/common/mu/my;J)V

    .line 8
    return-void
.end method
