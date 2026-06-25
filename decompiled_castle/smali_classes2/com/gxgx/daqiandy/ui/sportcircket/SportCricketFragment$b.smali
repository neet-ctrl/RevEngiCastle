.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;->X:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;->c(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    return-void
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->J(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;->X:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircket/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/t;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$b;->b(Z)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
