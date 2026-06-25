.class Lcom/smartdigimkt/b1/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Lcom/smartdigimkt/x/d;

.field final synthetic Z:Lcom/smartdigimkt/b1/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b1/b$a;->Z:Lcom/smartdigimkt/b1/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b1/b$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/b1/b$a;->Y:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/b$a;->Z:Lcom/smartdigimkt/b1/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/b1/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b1/b$a;->Z:Lcom/smartdigimkt/b1/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/b1/b;Z)Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/b1/b$a;->Z:Lcom/smartdigimkt/b1/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/b1/b$a;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/smartdigimkt/b1/b$a;->Y:Lcom/smartdigimkt/x/d;

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V

    .line 28
    :cond_0
    return-void
.end method
