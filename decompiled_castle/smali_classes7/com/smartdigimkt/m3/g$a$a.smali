.class Lcom/smartdigimkt/m3/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/m3/g$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/g$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/g$a$a;->a:Lcom/smartdigimkt/m3/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    new-instance v0, Lcom/smartdigimkt/m3/g$a$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/m3/g$a$a$a;-><init>(Lcom/smartdigimkt/m3/g$a$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/g$a$a;->a:Lcom/smartdigimkt/m3/g$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/m3/g;->d(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/b;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/m3/g$a$a;->a:Lcom/smartdigimkt/m3/g$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/m3/g;->d(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/b;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
