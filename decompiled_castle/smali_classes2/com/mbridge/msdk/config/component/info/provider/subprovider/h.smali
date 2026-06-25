.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

.field public final synthetic Y:Lcom/mbridge/msdk/config/component/info/provider/listener/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->Y:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;->Y:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    return-void
.end method
