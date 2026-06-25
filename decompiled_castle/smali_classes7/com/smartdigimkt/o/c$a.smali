.class Lcom/smartdigimkt/o/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/o/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/o/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/s0/a$b;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->e:Lcom/smartdigimkt/s0/a$b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/o/c;->a(Lcom/smartdigimkt/o/c;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o/c$a;->a:Lcom/smartdigimkt/o/c;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/o/c;->c(Lcom/smartdigimkt/o/c;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/o/c$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c$a$a;-><init>(Lcom/smartdigimkt/o/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    return-void
.end method
