.class Lcom/smartdigimkt/n6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic e0:Lcom/smartdigimkt/n6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n6/b$a;->e0:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/n6/b$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/n6/b$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/n6/b$a;->Z:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$a;->e0:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/n6/b$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$a;->e0:Lcom/smartdigimkt/n6/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$a;->Z:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/n6/b$a;->e0:Lcom/smartdigimkt/n6/b;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/smartdigimkt/n6/b;->b(Lcom/smartdigimkt/n6/b;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k3/c;->a(Landroid/content/Context;Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$a;->Z:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$a;->e0:Lcom/smartdigimkt/n6/b;

    .line 36
    .line 37
    const-string v2, "database"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$a;->e0:Lcom/smartdigimkt/n6/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->z()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$a;->e0:Lcom/smartdigimkt/n6/b;

    .line 60
    .line 61
    new-instance v1, Lcom/smartdigimkt/n6/b$a$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n6/b$a$a;-><init>(Lcom/smartdigimkt/n6/b$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 68
    :cond_1
    return-void
.end method
