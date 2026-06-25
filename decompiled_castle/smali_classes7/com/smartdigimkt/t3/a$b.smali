.class Lcom/smartdigimkt/t3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t3/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/smartdigimkt/t3/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t3/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t3/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/t3/a$b;->b:Landroid/content/Context;

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

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/smartdigimkt/t3/a;->i:Z

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
    iget-object p2, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    invoke-static {p2}, Lcom/smartdigimkt/t3/a;->c(Lcom/smartdigimkt/t3/a;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    invoke-static {p2, p1}, Lcom/smartdigimkt/t3/a;->a(Lcom/smartdigimkt/t3/a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    invoke-static {p2, p1}, Lcom/smartdigimkt/t3/a;->b(Lcom/smartdigimkt/t3/a;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/t3/a$b;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/smartdigimkt/t3/a$b;->a:Ljava/lang/String;

    const-string v0, "sdm_sdk"

    const-string v1, "tracker_mapping"

    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    invoke-static {p1}, Lcom/smartdigimkt/t3/a;->a(Lcom/smartdigimkt/t3/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t3/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/t3/a;->i:Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/t3/a$b;->c:Lcom/smartdigimkt/t3/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/t3/a;->i:Z

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/t3/a;->c(Lcom/smartdigimkt/t3/a;)Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
