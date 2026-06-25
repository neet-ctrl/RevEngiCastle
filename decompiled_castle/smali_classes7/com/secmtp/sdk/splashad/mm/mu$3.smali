.class final Lcom/secmtp/sdk/splashad/mm/mu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/un;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/mm/mw;

.field final synthetic mn:Lcom/secmtp/sdk/splashad/mm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$3;->mn:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu$3;->mm:Lcom/secmtp/sdk/splashad/mm/mw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$3;->mm:Lcom/secmtp/sdk/splashad/mm/mw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/mm/mw;->mm(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$3;->mm:Lcom/secmtp/sdk/splashad/mm/mw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/splashad/mm/mw;->onAdDismiss()V

    .line 11
    return-void
.end method
