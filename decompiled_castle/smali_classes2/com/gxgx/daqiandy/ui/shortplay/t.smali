.class public final synthetic Lcom/gxgx/daqiandy/ui/shortplay/t;
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

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/t;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/t;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->O(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
