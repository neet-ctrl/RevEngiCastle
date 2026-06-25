.class Lcom/smartdigimkt/e7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:Lcom/smartdigimkt/e7/b$f;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Lcom/smartdigimkt/e7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/b;Landroid/graphics/Bitmap;Lcom/smartdigimkt/e7/b$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/b$a;->e0:Lcom/smartdigimkt/e7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e7/b$a;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e7/b$a;->Y:Lcom/smartdigimkt/e7/b$f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/e7/b$a;->Z:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$a;->X:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/e7/b$a;->Y:Lcom/smartdigimkt/e7/b$f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/e7/b$a;->Z:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/e7/b$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$a;->Y:Lcom/smartdigimkt/e7/b$f;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e7/b$a;->Z:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Bitmap load fail"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/e7/b$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method
