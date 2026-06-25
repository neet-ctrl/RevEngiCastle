.class Lcom/smartdigimkt/j7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/j7/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j7/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j7/g$a;->X:Lcom/smartdigimkt/j7/g;

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
    iget-object v0, p0, Lcom/smartdigimkt/j7/g$a;->X:Lcom/smartdigimkt/j7/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/j7/g;->a(Lcom/smartdigimkt/j7/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j7/g$a;->X:Lcom/smartdigimkt/j7/g;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/j7/g;->a(Lcom/smartdigimkt/j7/g;Z)V

    .line 17
    return-void
.end method
