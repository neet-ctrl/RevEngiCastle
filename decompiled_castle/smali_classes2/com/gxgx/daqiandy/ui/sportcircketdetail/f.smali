.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircketdetail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/f;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/f;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
