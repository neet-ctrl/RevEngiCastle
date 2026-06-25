.class Lcom/smartdigimkt/l8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l8/d;->a(JLcom/smartdigimkt/m8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/m8/e;

.field final synthetic Y:Lcom/smartdigimkt/l8/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l8/d;Lcom/smartdigimkt/m8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l8/d$a;->Y:Lcom/smartdigimkt/l8/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/l8/d$a;->X:Lcom/smartdigimkt/m8/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l8/d$a;->Y:Lcom/smartdigimkt/l8/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/l8/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/smartdigimkt/l8/d$a;->Y:Lcom/smartdigimkt/l8/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/l8/d$a;->X:Lcom/smartdigimkt/m8/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/m8/e;)V

    .line 18
    return-void
.end method
