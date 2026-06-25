.class Lcom/smartdigimkt/r3/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/r3/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/r3/c$f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$f$a;->X:Lcom/smartdigimkt/r3/c$f;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$f$a;->X:Lcom/smartdigimkt/r3/c$f;

    .line 3
    .line 4
    const-string v1, "Adx template zip url load fail:"

    .line 5
    .line 6
    const-string v2, "h5 template load timeout"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$f$a;->X:Lcom/smartdigimkt/r3/c$f;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->v()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    const-string v4, "h5 template load timeout"

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x7

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/smartdigimkt/r3/c$f;->a(Lcom/smartdigimkt/r3/c$f;ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    .line 30
    return-void
.end method
