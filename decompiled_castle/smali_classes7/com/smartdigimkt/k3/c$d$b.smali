.class Lcom/smartdigimkt/k3/c$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k3/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k3/c$d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/c$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/c$d$b;->X:Lcom/smartdigimkt/k3/c$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d$b;->X:Lcom/smartdigimkt/k3/c$d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method
