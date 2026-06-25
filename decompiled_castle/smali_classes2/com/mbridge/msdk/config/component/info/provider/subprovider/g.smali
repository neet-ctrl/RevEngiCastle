.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;->X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;->X:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    return-void
.end method
