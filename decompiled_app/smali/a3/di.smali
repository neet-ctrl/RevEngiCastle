.class public final La3/di;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final e:Lr2/j;


# instance fields
.field public a:F

.field public final b:Lf3/h1;

.field public c:Llt/a;

.field public final d:Lf3/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/a0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La3/lh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, La3/lh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lq3/j;->b(Llt/n;Llt/k;)Lr2/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La3/di;->e:Lr2/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/di;->a:F

    .line 5
    .line 6
    new-instance p1, Lf3/h1;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lf3/h1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La3/di;->b:Lf3/h1;

    .line 12
    .line 13
    new-instance p1, La3/h;

    .line 14
    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    invoke-direct {p1, p3}, La3/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La3/di;->c:Llt/a;

    .line 21
    .line 22
    new-instance p1, Lf3/h1;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lf3/h1;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La3/di;->d:Lf3/h1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, La3/di;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La3/di;->d:Lf3/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, La3/di;->a:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, La3/di;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lwl/v5;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, La3/di;->d:Lf3/h1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf3/h1;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
