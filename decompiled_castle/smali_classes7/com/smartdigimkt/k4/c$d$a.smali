.class Lcom/smartdigimkt/k4/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k4/c$d;->a(Lcom/smartdigimkt/j4/s$a;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/io/IOException;

.field final synthetic Y:Lcom/smartdigimkt/k4/c$d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k4/c$d;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k4/c$d$a;->Y:Lcom/smartdigimkt/k4/c$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k4/c$d$a;->X:Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$d$a;->Y:Lcom/smartdigimkt/k4/c$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k4/c$d;->d:Lcom/smartdigimkt/k4/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->b(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/k4/c$d$a;->Y:Lcom/smartdigimkt/k4/c$d;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/k4/c$d;->a(Lcom/smartdigimkt/k4/c$d;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/k4/c$d$a;->Y:Lcom/smartdigimkt/k4/c$d;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/smartdigimkt/k4/c$d;->b(Lcom/smartdigimkt/k4/c$d;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/k4/c$d$a;->X:Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/k4/b;->a(IILjava/io/IOException;)V

    .line 26
    return-void
.end method
