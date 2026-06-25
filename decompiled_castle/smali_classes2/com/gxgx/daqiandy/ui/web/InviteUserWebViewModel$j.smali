.class public final Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->u(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$j;->a:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$j;->a:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->l()Landroid/webkit/ValueCallback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$j;->a:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->y(Landroid/webkit/ValueCallback;)V

    .line 18
    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel$j;->a:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->i(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method
