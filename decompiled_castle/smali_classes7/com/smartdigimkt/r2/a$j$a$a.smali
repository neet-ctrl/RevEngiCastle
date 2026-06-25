.class Lcom/smartdigimkt/r2/a$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r2/a$j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:Lcom/smartdigimkt/r2/a$j$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a$j$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$j$a$a;->Y:Lcom/smartdigimkt/r2/a$j$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r2/a$j$a$a;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$j$a$a;->Y:Lcom/smartdigimkt/r2/a$j$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r2/a$j$a;->Y:Lcom/smartdigimkt/r2/a$j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/r2/a$j;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/r2/a$j$a$a;->X:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method
