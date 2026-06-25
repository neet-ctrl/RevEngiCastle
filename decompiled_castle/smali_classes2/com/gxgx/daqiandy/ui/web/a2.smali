.class public final synthetic Lcom/gxgx/daqiandy/ui/web/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/google/gson/Gson;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/a2;->X:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/a2;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/a2;->X:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/a2;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->d(Lcom/google/gson/Gson;Lcom/gxgx/daqiandy/ui/web/WebViewFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
