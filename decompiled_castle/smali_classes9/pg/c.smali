.class public final Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultConstraint.kt\nid/zelory/compressor/constraint/DefaultConstraint\n*L\n1#1,45:1\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$CompressFormat;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lpg/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpg/c;->b:I

    iput p2, p0, Lpg/c;->c:I

    iput-object p3, p0, Lpg/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lpg/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x264

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x330

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x50

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpg/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lpg/c;->a:Z

    .line 3
    return p1
.end method

.method public b(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpg/c;->b:I

    .line 3
    .line 4
    iget v1, p0, Lpg/c;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Log/e;->e(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Log/e;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lpg/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lpg/c;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Log/e;->i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lpg/c;->a:Z

    .line 24
    return-object p1
.end method
