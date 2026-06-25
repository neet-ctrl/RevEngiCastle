.class public final synthetic Lcom/gxgx/daqiandy/ui/livetv/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/b0;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/b0;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->w(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
