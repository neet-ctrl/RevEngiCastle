.class public final Lcom/gxgx/base/base/BaseLogicActivity$mLogOutDialogObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/base/dialog/LogOutDialogFragment$b;


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
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mLogOutDialogObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rightBtnClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mLogOutDialogObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getLOG_OUT_HOME_MINE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity$mLogOutDialogObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/gxgx/base/base/BaseLogicActivity;->setMLogOutDialogFragment(Lcom/gxgx/base/dialog/LogOutDialogFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity$mLogOutDialogObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseLogicActivity;->clearLogOutNotification()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
