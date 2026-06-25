.class public final synthetic Lyg/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lmt/w;

.field public final synthetic D:Lcc/a;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lmt/w;Lcc/a;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/f;->C:Lmt/w;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/f;->D:Lcc/a;

    .line 7
    .line 8
    iput p3, p0, Lyg/f;->E:F

    .line 9
    .line 10
    iput p4, p0, Lyg/f;->F:F

    .line 11
    .line 12
    iput p5, p0, Lyg/f;->G:F

    .line 13
    .line 14
    iput p6, p0, Lyg/f;->H:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La4/q0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyg/f;->C:Lmt/w;

    .line 9
    .line 10
    iget v1, v0, Lmt/w;->C:F

    .line 11
    .line 12
    iget-object v2, p0, Lyg/f;->D:Lcc/a;

    .line 13
    .line 14
    iget v3, v2, Lcc/a;->c:F

    .line 15
    .line 16
    mul-float/2addr v1, v3

    .line 17
    invoke-virtual {p1, v1}, La4/q0;->l(F)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lmt/w;->C:F

    .line 21
    .line 22
    iget v1, v2, Lcc/a;->d:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, La4/q0;->m(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lyg/f;->F:F

    .line 29
    .line 30
    neg-float v1, v0

    .line 31
    iget v3, p0, Lyg/f;->E:F

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lwl/v5;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, La4/q0;->v(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lyg/f;->H:F

    .line 41
    .line 42
    neg-float v1, v0

    .line 43
    iget v3, p0, Lyg/f;->G:F

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lwl/v5;->b(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, La4/q0;->C(F)V

    .line 50
    .line 51
    .line 52
    iget v0, v2, Lcc/a;->b:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, La4/q0;->k(F)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object p1
.end method
