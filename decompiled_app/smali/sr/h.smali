.class public final Lsr/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# static fields
.field public static final D:Lsr/h;


# instance fields
.field public final C:Llr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsr/h;

    .line 2
    .line 3
    const/high16 v1, 0x44460000    # 792.0f

    .line 4
    .line 5
    const/high16 v2, 0x44190000    # 612.0f

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lsr/h;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsr/h;->D:Lsr/h;

    .line 11
    .line 12
    new-instance v0, Lsr/h;

    .line 13
    .line 14
    const/high16 v1, 0x447c0000    # 1008.0f

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lsr/h;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsr/h;

    .line 20
    .line 21
    const v1, 0x4552a64d

    .line 22
    .line 23
    .line 24
    const v2, 0x4514fefe

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lsr/h;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsr/h;

    .line 31
    .line 32
    const v1, 0x44d278f2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lsr/h;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsr/h;

    .line 39
    .line 40
    const v2, 0x4494d1a4

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lsr/h;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsr/h;

    .line 47
    .line 48
    const v1, 0x445278f2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lsr/h;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsr/h;

    .line 55
    .line 56
    const v2, 0x4414d1a4

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lsr/h;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lsr/h;

    .line 63
    .line 64
    const v1, 0x43d1c387

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lsr/h;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsr/h;

    .line 71
    .line 72
    const v2, 0x4394d1a4

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lsr/h;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lsr/h;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1, p2}, Lsr/h;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llr/a;

    invoke-direct {v0}, Llr/a;-><init>()V

    iput-object v0, p0, Lsr/h;->C:Llr/a;

    .line 5
    new-instance v1, Llr/f;

    invoke-direct {v1, p1}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 6
    new-instance v1, Llr/f;

    invoke-direct {v1, p2}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 7
    new-instance v1, Llr/f;

    add-float/2addr p1, p3

    invoke-direct {v1, p1}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 8
    new-instance p1, Llr/f;

    add-float/2addr p2, p4

    invoke-direct {p1, p2}, Llr/f;-><init>(F)V

    invoke-virtual {v0, p1}, Llr/a;->v0(Llr/b;)V

    return-void
.end method

.method public constructor <init>(Ler/a;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Llr/a;

    invoke-direct {v0}, Llr/a;-><init>()V

    iput-object v0, p0, Lsr/h;->C:Llr/a;

    .line 11
    new-instance v1, Llr/f;

    .line 12
    iget v2, p1, Ler/a;->b:F

    .line 13
    invoke-direct {v1, v2}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 14
    new-instance v1, Llr/f;

    .line 15
    iget v2, p1, Ler/a;->c:F

    .line 16
    invoke-direct {v1, v2}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 17
    new-instance v1, Llr/f;

    .line 18
    iget v2, p1, Ler/a;->d:F

    .line 19
    invoke-direct {v1, v2}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 20
    new-instance v1, Llr/f;

    .line 21
    iget p1, p1, Ler/a;->e:F

    .line 22
    invoke-direct {v1, p1}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    return-void
.end method

.method public constructor <init>(Llr/a;)V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Llr/a;->N0()[F

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 25
    new-instance v0, Llr/a;

    invoke-direct {v0}, Llr/a;-><init>()V

    iput-object v0, p0, Lsr/h;->C:Llr/a;

    .line 26
    new-instance v1, Llr/f;

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v1, v3}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 27
    new-instance v1, Llr/f;

    const/4 v3, 0x1

    aget v5, p1, v3

    const/4 v6, 0x3

    aget v7, p1, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v1, v5}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 28
    new-instance v1, Llr/f;

    aget v2, p1, v2

    aget v4, p1, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v1, v2}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 29
    new-instance v1, Llr/f;

    aget v2, p1, v3

    aget p1, p1, v6

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v1, p1}, Llr/f;-><init>(F)V

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/h;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsr/h;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/h;->C:Llr/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llr/a;->G0(I)Llr/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llr/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Llr/l;->v0()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/h;->C:Llr/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llr/a;->G0(I)Llr/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llr/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Llr/l;->v0()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/h;->C:Llr/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/h;->C:Llr/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Llr/a;->G0(I)Llr/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llr/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Llr/l;->v0()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/h;->C:Llr/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Llr/a;->G0(I)Llr/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llr/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Llr/l;->v0()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/h;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsr/h;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g(F)V
    .locals 2

    .line 1
    new-instance v0, Llr/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llr/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsr/h;->C:Llr/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Llr/a;->M0(ILlr/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    new-instance v0, Llr/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llr/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsr/h;->C:Llr/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Llr/a;->M0(ILlr/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsr/h;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsr/h;->c()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsr/h;->d()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsr/h;->e()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
