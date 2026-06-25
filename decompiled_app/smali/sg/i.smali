.class public final Lsg/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:Lrt/d;

.field public final synthetic D:I

.field public final synthetic E:Llt/k;

.field public final synthetic F:I

.field public final synthetic G:Landroid/media/SoundPool;

.field public final synthetic H:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrt/d;ILlt/k;ILandroid/media/SoundPool;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/i;->C:Lrt/d;

    .line 5
    .line 6
    iput p2, p0, Lsg/i;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lsg/i;->E:Llt/k;

    .line 9
    .line 10
    iput p4, p0, Lsg/i;->F:I

    .line 11
    .line 12
    iput-object p5, p0, Lsg/i;->G:Landroid/media/SoundPool;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/i;->H:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lsg/i;->C:Lrt/d;

    .line 8
    .line 9
    iget v0, p2, Lrt/b;->C:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget p2, p2, Lrt/b;->D:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lsg/i;->D:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg/i;->E:Llt/k;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lsg/i;->F:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v0, p0, Lsg/i;->G:Landroid/media/SoundPool;

    .line 40
    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lct/g;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lsg/i;->H:Landroid/view/View;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->playSoundEffect(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 61
    .line 62
    return-object p1
.end method
