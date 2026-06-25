.class Lcom/smartdigimkt/w3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/w3/k;->e(Lcom/smartdigimkt/w3/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/w3/x;

.field final synthetic Y:Lcom/smartdigimkt/w3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/k;Lcom/smartdigimkt/w3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w3/k$a;->Y:Lcom/smartdigimkt/w3/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/w3/k$a;->X:Lcom/smartdigimkt/w3/x;

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
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/k$a;->Y:Lcom/smartdigimkt/w3/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/w3/k$a;->X:Lcom/smartdigimkt/w3/x;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/k;Lcom/smartdigimkt/w3/x;)V
    :try_end_0
    .catch Lcom/smartdigimkt/w3/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method
