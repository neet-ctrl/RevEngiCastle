.class Lcom/smartdigimkt/a4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/a4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/a4/j$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/a4/d;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/a4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a4/d$c;->a:Lcom/smartdigimkt/a4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/a4/d;Lcom/smartdigimkt/a4/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/d$c;-><init>(Lcom/smartdigimkt/a4/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/a4/j;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/j<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/a4/d$c;->a:Lcom/smartdigimkt/a4/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/a4/d;->b(Lcom/smartdigimkt/a4/d;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/a4/d$c;->a:Lcom/smartdigimkt/a4/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/a4/d;->m:Lcom/smartdigimkt/a4/d$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_0
    return-void
.end method
