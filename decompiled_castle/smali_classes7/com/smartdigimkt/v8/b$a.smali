.class Lcom/smartdigimkt/v8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/b;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t8/b;

.field final synthetic Y:Lcom/smartdigimkt/v8/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/b$a;->Y:Lcom/smartdigimkt/v8/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/b$a;->X:Lcom/smartdigimkt/t8/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$a;->Y:Lcom/smartdigimkt/v8/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$a;->X:Lcom/smartdigimkt/t8/b;

    .line 13
    .line 14
    const-string v1, "10007"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$a;->Y:Lcom/smartdigimkt/v8/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$a;->X:Lcom/smartdigimkt/t8/b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V

    .line 29
    return-void
.end method
