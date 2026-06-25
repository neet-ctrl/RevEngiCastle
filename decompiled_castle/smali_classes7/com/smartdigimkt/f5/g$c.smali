.class Lcom/smartdigimkt/f5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f5/g;->onVideoAdPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/f5/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f5/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f5/g$c;->X:Lcom/smartdigimkt/f5/g;

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
    iget-object v0, p0, Lcom/smartdigimkt/f5/g$c;->X:Lcom/smartdigimkt/f5/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/f5/g;->a(Lcom/smartdigimkt/f5/g;)Lcom/smartdigimkt/f5/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f5/g$c;->X:Lcom/smartdigimkt/f5/g;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/f5/g;->a(Lcom/smartdigimkt/f5/g;)Lcom/smartdigimkt/f5/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Lcom/smartdigimkt/f5/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/f5/g$c;->X:Lcom/smartdigimkt/f5/g;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/f5/g;->a(Lcom/smartdigimkt/f5/g;)Lcom/smartdigimkt/f5/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/f5/e;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayStart()V

    .line 30
    :cond_0
    return-void
.end method
