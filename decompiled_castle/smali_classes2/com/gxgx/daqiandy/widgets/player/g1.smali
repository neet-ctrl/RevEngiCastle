.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/g1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/g1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/g1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/g1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->n0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
