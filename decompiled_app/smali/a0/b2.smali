.class public final La0/b2;
.super La0/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:La0/i1;

.field public H:Landroid/graphics/Rect;

.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>(La0/n1;Landroid/util/Size;La0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/j0;-><init>(La0/n1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La0/b2;->F:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La0/j0;->D:La0/n1;

    .line 14
    .line 15
    invoke-interface {p1}, La0/n1;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, La0/b2;->I:I

    .line 20
    .line 21
    iget-object p1, p0, La0/j0;->D:La0/n1;

    .line 22
    .line 23
    invoke-interface {p1}, La0/n1;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, La0/b2;->J:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, La0/b2;->I:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, La0/b2;->J:I

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, La0/b2;->G:La0/i1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final X()La0/i1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b2;->G:La0/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, La0/b2;->I:I

    .line 9
    .line 10
    iget v1, p0, La0/b2;->J:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :cond_1
    iget-object v0, p0, La0/b2;->F:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-object p1, p0, La0/b2;->H:Landroid/graphics/Rect;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, La0/b2;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, La0/b2;->I:I

    .line 2
    .line 3
    return v0
.end method
