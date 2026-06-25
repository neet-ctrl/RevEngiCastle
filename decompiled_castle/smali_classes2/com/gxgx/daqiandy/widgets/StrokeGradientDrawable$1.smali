.class public final Lcom/gxgx/daqiandy/widgets/StrokeGradientDrawable$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/StrokeGradientDrawable;-><init>([IFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/StrokeGradientDrawable$1;->$colors:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 3
    int-to-float v4, p2

    .line 4
    .line 5
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/StrokeGradientDrawable$1;->$colors:[I

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    return-object p1
.end method
