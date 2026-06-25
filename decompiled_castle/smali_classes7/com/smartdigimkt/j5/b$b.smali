.class Lcom/smartdigimkt/j5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j5/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartdigimkt/j5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/b$b;->c:Lcom/smartdigimkt/j5/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j5/b$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j5/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j5/b$b;->c:Lcom/smartdigimkt/j5/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/smartdigimkt/j5/b;->f:Z

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/j5/b$b;->c:Lcom/smartdigimkt/j5/b;

    invoke-static {p2, p1}, Lcom/smartdigimkt/j5/b;->a(Lcom/smartdigimkt/j5/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/j5/b$b;->c:Lcom/smartdigimkt/j5/b;

    invoke-static {p2, p1}, Lcom/smartdigimkt/j5/b;->b(Lcom/smartdigimkt/j5/b;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/j5/b$b;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/smartdigimkt/j5/b$b;->b:Ljava/lang/String;

    const-string v0, "sdm_sdk"

    const-string v1, "mraid_js"

    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j5/b$b;->c:Lcom/smartdigimkt/j5/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/j5/b;->f:Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/j5/b$b;->c:Lcom/smartdigimkt/j5/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/j5/b;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
