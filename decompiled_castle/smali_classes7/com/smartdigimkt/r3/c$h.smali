.class Lcom/smartdigimkt/r3/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/r3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/n3/d<",
        "Ljava/lang/Void;",
        "Lcom/smartdigimkt/v3/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/r3/c;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/r3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/r3/c;Lcom/smartdigimkt/r3/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r3/c$h;-><init>(Lcom/smartdigimkt/r3/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {v0}, Lcom/smartdigimkt/r3/c;->c(Lcom/smartdigimkt/r3/c;)Lcom/smartdigimkt/r3/c$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {v0}, Lcom/smartdigimkt/r3/c;->c(Lcom/smartdigimkt/r3/c;)Lcom/smartdigimkt/r3/c$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/r3/c$i;->a(Lcom/smartdigimkt/v3/h;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {p1}, Lcom/smartdigimkt/r3/c;->d(Lcom/smartdigimkt/r3/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/c$h;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {p1}, Lcom/smartdigimkt/r3/c;->c(Lcom/smartdigimkt/r3/c;)Lcom/smartdigimkt/r3/c$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {p1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {p1}, Lcom/smartdigimkt/r3/c;->c(Lcom/smartdigimkt/r3/c;)Lcom/smartdigimkt/r3/c$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/r3/c$i;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r3/c$h;->a:Lcom/smartdigimkt/r3/c;

    invoke-static {p1}, Lcom/smartdigimkt/r3/c;->d(Lcom/smartdigimkt/r3/c;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/v3/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r3/c$h;->a(Lcom/smartdigimkt/v3/h;)V

    .line 6
    return-void
.end method
