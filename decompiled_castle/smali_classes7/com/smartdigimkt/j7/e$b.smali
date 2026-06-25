.class Lcom/smartdigimkt/j7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/j7/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j7/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j7/e$b;->a:Lcom/smartdigimkt/j7/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/e8/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$b;->a:Lcom/smartdigimkt/j7/e;

    check-cast p1, Lcom/smartdigimkt/e8/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/e8/a;->j()I

    move-result p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;I)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j7/e$b;->a:Lcom/smartdigimkt/j7/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;Z)Z

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j7/e$b;->a:Lcom/smartdigimkt/j7/e;

    invoke-static {p1}, Lcom/smartdigimkt/j7/e;->b(Lcom/smartdigimkt/j7/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "sdm_sdk"

    const-string v3, "LOG_SEND_TIME"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/j7/e$b;->a:Lcom/smartdigimkt/j7/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;Z)Z

    return-void
.end method
