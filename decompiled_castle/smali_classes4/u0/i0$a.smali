.class public Lu0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i0;->q(Lo0/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lu0/i0$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lu0/i0$a;->a:I

    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method
