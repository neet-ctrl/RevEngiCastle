.class final Lcom/secmtp/sdk/core/common/mv/mm$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/mm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mv/mm$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/mm$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/mm$1$2;->mm:Lcom/secmtp/sdk/core/common/mv/mm$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/mm$1$2;->mm:Lcom/secmtp/sdk/core/common/mv/mm$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/mv/mm$1;->mu:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mv/mm;->mm(Lcom/secmtp/sdk/core/common/mv/mm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method
