.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/BannerBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;->b:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public click()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->r1()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->U2(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;->b:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->E1(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Landroidx/fragment/app/Fragment;ZZLcom/gxgx/daqiandy/bean/BannerBean;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
