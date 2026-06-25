.class public final synthetic Lsd/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Hj;

.field public final synthetic Y:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/xa;->X:Lcom/inmobi/media/Hj;

    iput-object p2, p0, Lsd/xa;->Y:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/xa;->X:Lcom/inmobi/media/Hj;

    iget-object v1, p0, Lsd/xa;->Y:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/inmobi/media/qj;->a(Lcom/inmobi/media/Hj;Landroid/graphics/Bitmap;)V

    return-void
.end method
