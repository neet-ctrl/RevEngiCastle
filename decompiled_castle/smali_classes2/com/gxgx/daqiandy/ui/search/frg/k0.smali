.class public final synthetic Lcom/gxgx/daqiandy/ui/search/frg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/k0;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/k0;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/search/frg/k0;->Z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/k0;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/k0;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/k0;->Z:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->b(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
