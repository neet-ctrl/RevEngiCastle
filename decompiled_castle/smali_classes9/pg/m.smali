.class public final Lpg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSizeConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeConstraint.kt\nid/zelory/compressor/constraint/SizeConstraint\n*L\n1#1,34:1\n*E\n"
.end annotation


# instance fields
.field public a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpg/m;->b:J

    iput p3, p0, Lpg/m;->c:I

    iput p4, p0, Lpg/m;->d:I

    iput p5, p0, Lpg/m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0xa

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lpg/m;-><init>(JIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lpg/m;->b:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lpg/m;->a:I

    .line 13
    .line 14
    iget v0, p0, Lpg/m;->d:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public b(Ljava/io/File;)Ljava/io/File;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpg/m;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lpg/m;->a:I

    .line 7
    .line 8
    iget v1, p0, Lpg/m;->c:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lpg/m;->e:I

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    :cond_1
    move v6, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Log/e;->h(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Log/e;->j(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
