.class Lcom/smartdigimkt/p8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/p8/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/p8/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Landroid/graphics/Bitmap;

.field final synthetic Z:Lcom/smartdigimkt/p8/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/p8/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p8/b$a;->X:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/p8/b$a;->Y:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/p8/b$a;->Z:Lcom/smartdigimkt/p8/b$b;

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
    iget-object v0, p0, Lcom/smartdigimkt/p8/b$a;->X:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/p8/b$a;->Y:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/p8/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/smartdigimkt/p8/b$a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/p8/b$a$a;-><init>(Lcom/smartdigimkt/p8/b$a;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
