.class public final synthetic Lcom/gxgx/daqiandy/ui/search/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/v;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/search/v;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/v;->X:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/v;->Y:I

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;->a(Lcom/gxgx/daqiandy/ui/search/SearchActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
