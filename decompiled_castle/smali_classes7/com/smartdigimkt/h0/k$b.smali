.class Lcom/smartdigimkt/h0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/h0/j;

.field final synthetic Y:Lcom/smartdigimkt/h0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/k;Lcom/smartdigimkt/h0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h0/k$b;->X:Lcom/smartdigimkt/h0/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/m0/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/h0/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/smartdigimkt/h0/k;->b(Lcom/smartdigimkt/h0/k;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/smartdigimkt/h0/k;->c(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/h0/c;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/smartdigimkt/h0/i;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/h0/c;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/h0/k$b;->X:Lcom/smartdigimkt/h0/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/i;->b(Lcom/smartdigimkt/h0/j;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/smartdigimkt/h0/i;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/smartdigimkt/h0/k;->b(Lcom/smartdigimkt/h0/k;)Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/smartdigimkt/h0/k;->c(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/h0/c;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/m0/a;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/smartdigimkt/h0/i;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/h0/c;Lcom/smartdigimkt/m0/a;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/h0/k$b;->X:Lcom/smartdigimkt/h0/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/i;->b(Lcom/smartdigimkt/h0/j;)V

    .line 61
    :goto_0
    return-void
.end method
