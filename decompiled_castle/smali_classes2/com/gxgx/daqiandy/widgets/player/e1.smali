.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Landroid/widget/ImageView;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/e1;->X:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/e1;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/e1;->Z:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/e1;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/e1;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/e1;->Z:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->b0(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
