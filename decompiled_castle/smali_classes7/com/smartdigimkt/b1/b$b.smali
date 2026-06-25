.class Lcom/smartdigimkt/b1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/x/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x/e;

.field final synthetic Y:Lcom/smartdigimkt/b1/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/b;Lcom/smartdigimkt/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b1/b$b;->Y:Lcom/smartdigimkt/b1/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b1/b$b;->X:Lcom/smartdigimkt/x/e;

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
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b1/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b1/b$b;->X:Lcom/smartdigimkt/x/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/b1/b$b;->X:Lcom/smartdigimkt/x/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/b1/b$b;->Y:Lcom/smartdigimkt/b1/b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/b1/b;->b(Lcom/smartdigimkt/b1/b;)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/b1/b$b;->X:Lcom/smartdigimkt/x/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/smartdigimkt/c1/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b1/b;->a()Ljava/lang/String;

    .line 44
    return-void
.end method
