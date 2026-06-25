.class public final Lcom/gxgx/base/base/BaseLogicActivity$mLoginAuthorizationObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/base/BaseLogicActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/base/base/BaseLogicActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/base/BaseLogicActivity<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/base/base/BaseLogicActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/base/BaseLogicActivity<",
            "TVB;+TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mLoginAuthorizationObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity$mLoginAuthorizationObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/gxgx/base/base/BaseLogicActivity;->access$setMLoginAuthorizationDialogFragment$p(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
