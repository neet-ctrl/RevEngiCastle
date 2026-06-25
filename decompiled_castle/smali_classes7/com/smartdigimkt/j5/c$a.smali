.class Lcom/smartdigimkt/j5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j5/c;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Lcom/smartdigimkt/j5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/c$a;->Y:Lcom/smartdigimkt/j5/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j5/c$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/c$a;->Y:Lcom/smartdigimkt/j5/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j5/c$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/c;->a(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j5/c$a;->Y:Lcom/smartdigimkt/j5/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/j5/c$a;->X:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/c;->b(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/j5/c$a;->Y:Lcom/smartdigimkt/j5/c;

    .line 17
    .line 18
    const-string v1, "omsdk_sdk_js.txt"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/c;->c(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/c;->b(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/j5/c$a;->Y:Lcom/smartdigimkt/j5/c;

    .line 28
    .line 29
    const-string v1, "omsdk_webview_injection_content.txt"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/c;->c(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/c;->d(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    return-void
.end method
