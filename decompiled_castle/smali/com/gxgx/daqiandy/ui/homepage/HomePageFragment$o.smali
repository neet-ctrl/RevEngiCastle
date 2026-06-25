.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->Z1(Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

.field public final synthetic Y:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/CategoryHomeContent;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;->Z:Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;->Z:Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->Z1(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$o;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
