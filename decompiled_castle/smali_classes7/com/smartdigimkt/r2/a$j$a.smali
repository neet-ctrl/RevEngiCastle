.class Lcom/smartdigimkt/r2/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r2/a$j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:Lcom/smartdigimkt/r2/a$j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a$j;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$j$a;->Y:Lcom/smartdigimkt/r2/a$j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r2/a$j$a;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$j$a;->X:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/r2/a$j$a;->Y:Lcom/smartdigimkt/r2/a$j;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/r2/a$j;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v2, Lcom/smartdigimkt/r2/a$j$a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/r2/a$j$a$a;-><init>(Lcom/smartdigimkt/r2/a$j$a;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    return-void
.end method
