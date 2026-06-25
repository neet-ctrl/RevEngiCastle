.class Lcom/smartdigimkt/f0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/f0/c;

.field final synthetic Y:Landroid/graphics/Bitmap;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Lcom/smartdigimkt/f0/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f0/b;Lcom/smartdigimkt/f0/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f0/b$c;->e0:Lcom/smartdigimkt/f0/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f0/b$c;->X:Lcom/smartdigimkt/f0/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f0/b$c;->Y:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/f0/b$c;->Z:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f0/b$c;->X:Lcom/smartdigimkt/f0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f0/b$c;->Y:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/f0/b$c;->X:Lcom/smartdigimkt/f0/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/f0/b$c;->Y:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/f0/b$c;->Z:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/f0/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f0/b$c;->X:Lcom/smartdigimkt/f0/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/f0/b$c;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "bitmap no available"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/f0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
