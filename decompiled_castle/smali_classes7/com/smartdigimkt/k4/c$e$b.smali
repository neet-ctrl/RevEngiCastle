.class Lcom/smartdigimkt/k4/c$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k4/c$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k4/c$e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k4/c$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k4/c$e$b;->X:Lcom/smartdigimkt/k4/c$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e$b;->X:Lcom/smartdigimkt/k4/c$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/k4/c$e;->a(Lcom/smartdigimkt/k4/c$e;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e$b;->X:Lcom/smartdigimkt/k4/c$e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->e(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/c$f;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/k4/c$f;->a()V

    .line 20
    :cond_0
    return-void
.end method
