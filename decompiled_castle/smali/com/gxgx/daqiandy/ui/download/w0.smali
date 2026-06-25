.class public final synthetic Lcom/gxgx/daqiandy/ui/download/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/ui/download/DownloadParentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/ui/download/w0;->X:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/w0;->Y:Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/download/w0;->X:I

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/w0;->Y:Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment;

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadParentFragment$a;->a(ILcom/gxgx/daqiandy/ui/download/DownloadParentFragment;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
