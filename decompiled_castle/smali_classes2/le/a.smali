.class public final synthetic Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/component/pipeline/a;

.field public final synthetic Y:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a;->X:Lcom/mbridge/msdk/config/component/pipeline/a;

    iput-object p2, p0, Lle/a;->Y:Lcom/mbridge/msdk/config/component/base/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/a;->X:Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v1, p0, Lle/a;->Y:Lcom/mbridge/msdk/config/component/base/b;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;->c(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method
