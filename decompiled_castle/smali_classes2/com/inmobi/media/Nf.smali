.class public final Lcom/inmobi/media/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Nf;->a:Landroid/graphics/Bitmap$Config;

    .line 11
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Nf;->a:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "config("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Nf;->a:Landroid/graphics/Bitmap$Config;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method
