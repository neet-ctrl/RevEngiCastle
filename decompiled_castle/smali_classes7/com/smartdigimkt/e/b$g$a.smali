.class Lcom/smartdigimkt/e/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/b$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/io/File;

.field final synthetic Y:Lcom/smartdigimkt/e/b$g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/b$g;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/b$g$a;->Y:Lcom/smartdigimkt/e/b$g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/b$g$a;->X:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/b$g$a;->Y:Lcom/smartdigimkt/e/b$g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e/b$g;->Z:Lcom/smartdigimkt/e/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "file:////"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/e/b$g$a;->X:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/e/b$g$a;->Y:Lcom/smartdigimkt/e/b$g;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 32
    .line 33
    iget v2, v2, Lcom/smartdigimkt/e/b$g;->Y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V

    .line 37
    return-void
.end method
