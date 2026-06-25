.class public final synthetic Lcom/gxgx/daqiandy/ui/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;


# direct methods
.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/ui/home/n;->X:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/home/n;->Y:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/home/n;->Z:Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/home/n;->X:I

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/home/n;->Y:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/home/n;->Z:Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;->a(ILcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/ui/home/HomeFragment$b;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
