.class Lcom/smartdigimkt/q6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Lcom/smartdigimkt/z6/b;

.field final synthetic Z:Lcom/smartdigimkt/q6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q6/b;Ljava/lang/String;Lcom/smartdigimkt/z6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/b$a;->Z:Lcom/smartdigimkt/q6/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q6/b$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/q6/b$a;->Y:Lcom/smartdigimkt/z6/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$a;->Z:Lcom/smartdigimkt/q6/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$a;->Z:Lcom/smartdigimkt/q6/b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/m;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/v6/m;)Lcom/smartdigimkt/v6/m;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$a;->Z:Lcom/smartdigimkt/q6/b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/q6/b;)Lcom/smartdigimkt/v6/m;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/q6/b$a;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/q6/b$a;->Y:Lcom/smartdigimkt/z6/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;Lcom/smartdigimkt/z6/b;)J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$a;->Z:Lcom/smartdigimkt/q6/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/q6/b$a;->Y:Lcom/smartdigimkt/z6/b;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/z6/b;)V

    .line 50
    return-void
.end method
