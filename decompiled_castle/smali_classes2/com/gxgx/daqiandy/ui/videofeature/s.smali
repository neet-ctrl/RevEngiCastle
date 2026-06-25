.class public final synthetic Lcom/gxgx/daqiandy/ui/videofeature/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/s;->X:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/videofeature/s;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/s;->X:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/s;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->P(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
