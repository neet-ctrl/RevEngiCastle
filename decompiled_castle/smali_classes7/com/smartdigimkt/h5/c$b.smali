.class Lcom/smartdigimkt/h5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h5/c;->a(Lcom/smartdigimkt/f5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/f5/c;

.field final synthetic Y:Lcom/smartdigimkt/h5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/c;Lcom/smartdigimkt/f5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h5/c$b;->Y:Lcom/smartdigimkt/h5/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h5/c$b;->X:Lcom/smartdigimkt/f5/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c$b;->Y:Lcom/smartdigimkt/h5/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/c;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/h5/c$b;->X:Lcom/smartdigimkt/f5/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/f5/c;->a()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/c$b;->X:Lcom/smartdigimkt/f5/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "30001"

    .line 23
    .line 24
    const-string v2, "No fill, offer = null!"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
