.class Lcom/smartdigimkt/k3/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k3/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->c(Lcom/smartdigimkt/k3/c;)Ljava/lang/Boolean;

    .line 49
    return-void
.end method
