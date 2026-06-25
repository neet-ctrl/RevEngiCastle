.class Lcom/smartdigimkt/h0/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final X:Lcom/smartdigimkt/h0/j;

.field private final Y:Lcom/smartdigimkt/h0/l;

.field final synthetic Z:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/d;Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/h0/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/d$h;->Z:Lcom/smartdigimkt/h0/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 11
    .line 12
    const-string v1, "canceled-at-delivery"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->b()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/l;->a()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/l;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/h0/l;->b:Lcom/smartdigimkt/i0/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/i0/a;)V

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 49
    .line 50
    const-string v1, "done"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->c()V

    .line 59
    return-void
.end method
