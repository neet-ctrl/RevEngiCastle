.class public final synthetic Lcom/gxgx/daqiandy/ui/game/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/v;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/v;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/v;->X:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/v;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
