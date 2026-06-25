.class Lcom/smartdigimkt/p8/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/p8/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:Lcom/smartdigimkt/p8/b$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p8/b$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p8/b$a$a;->Y:Lcom/smartdigimkt/p8/b$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/p8/b$a$a;->X:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/smartdigimkt/p8/b$a$a;->Y:Lcom/smartdigimkt/p8/b$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/p8/b$a;->Z:Lcom/smartdigimkt/p8/b$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/p8/b$a$a;->X:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p8/b$b;->a(Landroid/graphics/Bitmap;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/p8/b$b;->a()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
