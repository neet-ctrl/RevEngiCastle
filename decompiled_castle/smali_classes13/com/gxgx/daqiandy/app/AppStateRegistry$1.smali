.class Lcom/gxgx/daqiandy/app/AppStateRegistry$1;
.super Ljava/lang/Object;
.source "AppStateRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/AppStateRegistry;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateRegistry$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateRegistry$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateRegistry$1;->val$context:Landroid/content/Context;

    :goto_0
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->access$000(Landroid/content/Context;)V

    .line 49
    return-void
.end method
