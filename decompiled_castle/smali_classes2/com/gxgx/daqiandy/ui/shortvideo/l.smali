.class public final synthetic Lcom/gxgx/daqiandy/ui/shortvideo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/event/ShortVideoCommentEvent;

    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->s(Lcom/gxgx/daqiandy/event/ShortVideoCommentEvent;)V

    return-void
.end method
