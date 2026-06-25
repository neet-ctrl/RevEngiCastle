.class public Lo0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/m;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo0/c$b;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo0/c$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo0/c$a;->a:Lo0/c$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo0/c$a;->a:Lo0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo0/d;->c(Lo0/m;)V

    .line 6
    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo0/c$a;->b:I

    .line 3
    .line 4
    iput p2, p0, Lo0/c$a;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lo0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lo0/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo0/c$a;

    .line 8
    .line 9
    iget v0, p0, Lo0/c$a;->b:I

    .line 10
    .line 11
    iget v2, p1, Lo0/c$a;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo0/c$a;->c:I

    .line 16
    .line 17
    iget v2, p1, Lo0/c$a;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object p1, p1, Lo0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lo0/c$a;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lo0/c$a;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lo0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lo0/c$a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lo0/c$a;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lo0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lo0/c;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
