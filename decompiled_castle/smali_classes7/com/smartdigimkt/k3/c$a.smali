.class Lcom/smartdigimkt/k3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k3/c$f;

.field final synthetic Y:Lcom/smartdigimkt/k3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/c;Lcom/smartdigimkt/k3/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/c$a;->Y:Lcom/smartdigimkt/k3/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k3/c$a;->X:Lcom/smartdigimkt/k3/c$f;

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
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$a;->Y:Lcom/smartdigimkt/k3/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$a;->X:Lcom/smartdigimkt/k3/c$f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;Lcom/smartdigimkt/k3/c$f;)V

    .line 8
    return-void
.end method
