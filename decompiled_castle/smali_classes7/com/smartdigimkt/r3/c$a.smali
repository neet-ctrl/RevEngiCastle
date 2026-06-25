.class Lcom/smartdigimkt/r3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/r3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/r3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$a;->X:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$a;->X:Lcom/smartdigimkt/r3/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$a;->X:Lcom/smartdigimkt/r3/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/r3/c;)I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$a;->X:Lcom/smartdigimkt/r3/c;

    .line 15
    .line 16
    const-string v1, "20001"

    .line 17
    .line 18
    const-string v2, "Load timeout!"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;Lcom/smartdigimkt/v3/h;)V

    .line 26
    return-void
.end method
