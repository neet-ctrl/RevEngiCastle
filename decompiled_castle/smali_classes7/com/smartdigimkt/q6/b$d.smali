.class Lcom/smartdigimkt/q6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/b;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/q6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q6/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/b$d;->Z:Lcom/smartdigimkt/q6/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q6/b$d;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/q6/b$d;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$d;->Z:Lcom/smartdigimkt/q6/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/q6/b;)Lcom/smartdigimkt/v6/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$d;->Z:Lcom/smartdigimkt/q6/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/q6/b$d;->X:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/m;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/v6/m;)Lcom/smartdigimkt/v6/m;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$d;->Z:Lcom/smartdigimkt/q6/b;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/q6/b;)Lcom/smartdigimkt/v6/m;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/q6/b$d;->Y:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/m;->e(Ljava/lang/String;)V

    .line 39
    return-void
.end method
