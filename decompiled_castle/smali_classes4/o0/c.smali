.class public Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$b;,
        Lo0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lo0/c$b;

.field public final b:Lo0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/h<",
            "Lo0/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lo0/c$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lo0/c$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lo0/c;->a:Lo0/c$b;

    .line 11
    .line 12
    new-instance v0, Lo0/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lo0/h;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lo0/c;->b:Lo0/h;

    .line 18
    return-void
.end method

.method public static e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "], "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lo0/c;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lo0/c;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf1/n;->i(Landroid/graphics/Bitmap;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lo0/c;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lo0/c;->a:Lo0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lo0/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lo0/c$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lo0/c;->b:Lo0/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lo0/h;->d(Lo0/m;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo0/c;->a:Lo0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo0/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lo0/c$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lo0/c;->b:Lo0/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lo0/h;->a(Lo0/m;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    return-object p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo0/c;->b:Lo0/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/h;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AttributeStrategy:\n  "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/c;->b:Lo0/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
