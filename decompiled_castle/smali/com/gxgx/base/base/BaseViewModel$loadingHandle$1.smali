.class public final Lcom/gxgx/base/base/BaseViewModel$loadingHandle$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/base/BaseViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/base/base/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/base/base/BaseViewModel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$loadingHandle$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "handle===end==="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/base/base/BaseViewModel$loadingHandle$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLoaded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$loadingHandle$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLoaded()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$loadingHandle$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->startLoad()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/base/BaseViewModel$loadingHandle$1;->this$0:Lcom/gxgx/base/base/BaseViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->endLoad()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
