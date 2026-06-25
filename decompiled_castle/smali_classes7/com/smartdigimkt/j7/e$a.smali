.class Lcom/smartdigimkt/j7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


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
    iput-object p1, p0, Lcom/smartdigimkt/j7/e$a;->a:Lcom/smartdigimkt/j7/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/j7/e$a;->a:Lcom/smartdigimkt/j7/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;Z)Z

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$a;->a:Lcom/smartdigimkt/j7/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;I)V

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/j7/e$a;->a:Lcom/smartdigimkt/j7/e;

    invoke-static {p2, p1}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;Z)Z

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/j7/e$a;->a:Lcom/smartdigimkt/j7/e;

    invoke-static {p2}, Lcom/smartdigimkt/j7/e;->b(Lcom/smartdigimkt/j7/e;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "sdm_sdk"

    const-string v1, "LOG_SEND_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    iget-object p2, p0, Lcom/smartdigimkt/j7/e$a;->a:Lcom/smartdigimkt/j7/e;

    invoke-static {p2, p1}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;Z)Z

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/j7/e$a;->a:Lcom/smartdigimkt/j7/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;Z)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
