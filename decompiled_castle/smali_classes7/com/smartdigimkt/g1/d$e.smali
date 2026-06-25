.class Lcom/smartdigimkt/g1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/x/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x/e;

.field final synthetic Y:Lcom/smartdigimkt/g1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d;Lcom/smartdigimkt/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$e;->Y:Lcom/smartdigimkt/g1/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g1/d$e;->X:Lcom/smartdigimkt/x/e;

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
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$e;->X:Lcom/smartdigimkt/x/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$e;->X:Lcom/smartdigimkt/x/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$e;->Y:Lcom/smartdigimkt/g1/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$e;->X:Lcom/smartdigimkt/x/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/util/List;)V

    .line 34
    :cond_0
    return-void
.end method
