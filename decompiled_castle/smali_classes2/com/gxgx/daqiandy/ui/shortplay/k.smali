.class public final synthetic Lcom/gxgx/daqiandy/ui/shortplay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/k;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/k;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->R(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
