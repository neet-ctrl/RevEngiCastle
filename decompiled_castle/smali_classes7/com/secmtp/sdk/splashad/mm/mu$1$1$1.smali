.class final Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/mu$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/mm/my;

.field final synthetic mn:Lcom/secmtp/sdk/splashad/mm/mu$1$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mu$1$1;Lcom/secmtp/sdk/splashad/mm/my;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;->mn:Lcom/secmtp/sdk/splashad/mm/mu$1$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;->mm:Lcom/secmtp/sdk/splashad/mm/my;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    .line 14
    :cond_0
    return-void
.end method
