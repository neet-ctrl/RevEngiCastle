.class Lcom/smartdigimkt/n7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n7/a$a;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Lcom/smartdigimkt/n7/a$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n7/a$a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n7/a$a$a;->Y:Lcom/smartdigimkt/n7/a$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/n7/a$a$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a$a;->Y:Lcom/smartdigimkt/n7/a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a$a;->Y:Lcom/smartdigimkt/n7/a$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->f(Lcom/smartdigimkt/n7/a;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a$a;->Y:Lcom/smartdigimkt/n7/a$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/s7/a;->a()Lcom/smartdigimkt/s7/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/n7/a$a$a;->X:Landroid/content/Context;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s7/a;->a(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n6/b;->d(Z)V

    .line 46
    :cond_0
    return-void
.end method
