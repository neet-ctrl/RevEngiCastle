.class Lcom/smartdigimkt/f7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f7/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Lcom/smartdigimkt/f7/b$d;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:J

.field final synthetic f0:Lcom/smartdigimkt/f7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f7/b;Ljava/lang/String;Lcom/smartdigimkt/f7/b$d;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f7/b$a;->f0:Lcom/smartdigimkt/f7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f7/b$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f7/b$a;->Y:Lcom/smartdigimkt/f7/b$d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/f7/b$a;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/smartdigimkt/f7/b$a;->e0:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f7/b$a;->X:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f7/b$a;->Y:Lcom/smartdigimkt/f7/b$d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/f7/b$a;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/f7/b$a;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/smartdigimkt/f7/b$a;->e0:J

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/f7/b$d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f7/b$a;->Y:Lcom/smartdigimkt/f7/b$d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/f7/b$a;->Z:Ljava/lang/String;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    const-string v3, "H5Template load fail:h5TemplateFilePath is empty"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/f7/b$d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method
