.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->v(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$p;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/ImMessageBean;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "imMessageBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$p;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->o()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
