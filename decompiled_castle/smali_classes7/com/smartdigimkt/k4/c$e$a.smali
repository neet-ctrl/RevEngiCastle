.class Lcom/smartdigimkt/k4/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k4/c$e;->a(Lcom/smartdigimkt/k4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k4/a;

.field final synthetic Y:Lcom/smartdigimkt/k4/c$e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k4/c$e;Lcom/smartdigimkt/k4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k4/c$e$a;->Y:Lcom/smartdigimkt/k4/c$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k4/c$e$a;->X:Lcom/smartdigimkt/k4/a;

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
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e$a;->Y:Lcom/smartdigimkt/k4/c$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/k4/c$e;->a(Lcom/smartdigimkt/k4/c$e;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e$a;->Y:Lcom/smartdigimkt/k4/c$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/k4/c$e$a;->X:Lcom/smartdigimkt/k4/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/k4/a;)V

    .line 19
    return-void
.end method
