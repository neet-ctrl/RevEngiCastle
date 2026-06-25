.class Lcom/smartdigimkt/m3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/g;->b(Lcom/smartdigimkt/v3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/o3/e;

.field final synthetic b:Lcom/smartdigimkt/m3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/o3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/g$b;->b:Lcom/smartdigimkt/m3/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/g$b;->a:Lcom/smartdigimkt/o3/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/m3/g$b$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/m3/g$b$a;-><init>(Lcom/smartdigimkt/m3/g$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/g$b;->b:Lcom/smartdigimkt/m3/g;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/smartdigimkt/m3/g;->d(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/b;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/m3/g$b;->b:Lcom/smartdigimkt/m3/g;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/smartdigimkt/m3/g;->d(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/b;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
