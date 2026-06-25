.class Lcom/smartdigimkt/t1/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t1/e;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/t1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/e$g;->c:Lcom/smartdigimkt/t1/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t1/e$g;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/t1/e$g;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$g;->a:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$g;->c:Lcom/smartdigimkt/t1/e;

    iget-object v1, p0, Lcom/smartdigimkt/t1/e$g;->a:Lcom/smartdigimkt/x/d;

    iget v2, p0, Lcom/smartdigimkt/t1/e$g;->b:I

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/t1/e$g;->c:Lcom/smartdigimkt/t1/e;

    iget-object v0, p0, Lcom/smartdigimkt/t1/e$g;->a:Lcom/smartdigimkt/x/d;

    iget v1, p0, Lcom/smartdigimkt/t1/e$g;->b:I

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/e$g;->c:Lcom/smartdigimkt/t1/e;

    iget v0, p0, Lcom/smartdigimkt/t1/e$g;->b:I

    iget-object v1, p0, Lcom/smartdigimkt/t1/e$g;->a:Lcom/smartdigimkt/x/d;

    const-string v2, "readyState 2"

    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$g;->c:Lcom/smartdigimkt/t1/e;

    iget v1, p0, Lcom/smartdigimkt/t1/e$g;->b:I

    iget-object v2, p0, Lcom/smartdigimkt/t1/e$g;->a:Lcom/smartdigimkt/x/d;

    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    return-void
.end method
