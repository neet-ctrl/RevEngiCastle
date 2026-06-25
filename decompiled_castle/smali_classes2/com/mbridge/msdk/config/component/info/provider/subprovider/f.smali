.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

.field public final synthetic Y:Lcom/mbridge/msdk/config/component/info/provider/listener/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->Y:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->Y:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    return-void
.end method
