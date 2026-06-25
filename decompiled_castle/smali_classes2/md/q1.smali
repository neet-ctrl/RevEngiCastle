.class public Lmd/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/ImageEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/q1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/q1;-><init>()V

    return-void
.end method

.method public static a()Lmd/q1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/q1$b;->a:Lmd/q1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public loadAlbumCover(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->z1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0xb4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p2}, Lc1/a;->w0(II)Lc1/a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/bumptech/glide/i;

    .line 28
    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lc1/a;->H0(F)Lc1/a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/bumptech/glide/i;

    .line 36
    .line 37
    new-instance p2, Lu0/n;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lu0/n;-><init>()V

    .line 41
    .line 42
    new-instance v0, Lu0/h0;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lu0/h0;-><init>(I)V

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Ll0/h;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    aput-object p2, v1, v2

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    aput-object v0, v1, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lc1/a;->Q0([Ll0/h;)Lc1/a;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/bumptech/glide/i;

    .line 63
    .line 64
    .line 65
    const p2, 0x7f080704

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lc1/a;->x0(I)Lc1/a;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/bumptech/glide/i;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 75
    return-void
.end method

.method public loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 p2, 0xc8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p2}, Lc1/a;->w0(II)Lc1/a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/bumptech/glide/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lc1/a;->k()Lc1/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/bumptech/glide/i;

    .line 30
    .line 31
    .line 32
    const p2, 0x7f080704

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc1/a;->x0(I)Lc1/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/bumptech/glide/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 42
    return-void
.end method

.method public loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "imageView",
            "url",
            "maxWidth",
            "maxHeight"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4, p5}, Lc1/a;->w0(II)Lc1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method public pauseRequests(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->K()V

    .line 15
    return-void
.end method

.method public resumeRequests(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->M()V

    .line 15
    return-void
.end method
