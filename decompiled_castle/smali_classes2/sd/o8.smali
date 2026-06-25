.class public final synthetic Lsd/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/l5;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:I

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/o8;->X:Lcom/inmobi/media/l5;

    iput-object p2, p0, Lsd/o8;->Y:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lsd/o8;->Z:I

    iput p4, p0, Lsd/o8;->e0:I

    iput p5, p0, Lsd/o8;->f0:I

    iput p6, p0, Lsd/o8;->g0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd/o8;->X:Lcom/inmobi/media/l5;

    iget-object v1, p0, Lsd/o8;->Y:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lsd/o8;->Z:I

    iget v3, p0, Lsd/o8;->e0:I

    iget v4, p0, Lsd/o8;->f0:I

    iget v5, p0, Lsd/o8;->g0:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/l5;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
