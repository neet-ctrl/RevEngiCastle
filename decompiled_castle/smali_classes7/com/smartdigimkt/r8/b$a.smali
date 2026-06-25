.class Lcom/smartdigimkt/r8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/r8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/r8/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/b$a;->X:Lcom/smartdigimkt/r8/b;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/b$a;->X:Lcom/smartdigimkt/r8/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/r8/b;->access$000(Lcom/smartdigimkt/r8/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r8/b$a;->X:Lcom/smartdigimkt/r8/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/r8/b;->access$102(Lcom/smartdigimkt/r8/b;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/r8/b$a;->X:Lcom/smartdigimkt/r8/b;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/r8/b;->access$200(Lcom/smartdigimkt/r8/b;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r8/b;->onTimeout(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
