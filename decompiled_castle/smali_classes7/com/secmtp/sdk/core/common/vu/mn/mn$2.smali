.class final Lcom/secmtp/sdk/core/common/vu/mn/mn$2;
.super Lcom/secmtp/sdk/core/common/vu/mn/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/Runnable;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/mn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$2;->mn:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$2;->mm:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/mn/mv;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$2;->mm:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
