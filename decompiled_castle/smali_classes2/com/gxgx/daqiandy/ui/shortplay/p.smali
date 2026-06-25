.class public final synthetic Lcom/gxgx/daqiandy/ui/shortplay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/p;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/p;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    check-cast p1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->N(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
