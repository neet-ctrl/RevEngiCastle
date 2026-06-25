.class public final Lyg/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lmt/v;

.field public final synthetic b:Lmt/v;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Llt/k;

.field public final synthetic h:Lf3/b1;


# direct methods
.method public constructor <init>(Lmt/v;Lmt/v;FFFFLlt/k;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/h;->a:Lmt/v;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/h;->b:Lmt/v;

    .line 7
    .line 8
    iput p3, p0, Lyg/h;->c:F

    .line 9
    .line 10
    iput p4, p0, Lyg/h;->d:F

    .line 11
    .line 12
    iput p5, p0, Lyg/h;->e:F

    .line 13
    .line 14
    iput p6, p0, Lyg/h;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lyg/h;->g:Llt/k;

    .line 17
    .line 18
    iput-object p8, p0, Lyg/h;->h:Lf3/b1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lu1/b;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu1/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu1/n0;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu1/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lyg/g;

    .line 16
    .line 17
    iget-object v4, p0, Lyg/h;->a:Lmt/v;

    .line 18
    .line 19
    iget-object v5, p0, Lyg/h;->b:Lmt/v;

    .line 20
    .line 21
    iget v6, p0, Lyg/h;->c:F

    .line 22
    .line 23
    iget v7, p0, Lyg/h;->d:F

    .line 24
    .line 25
    iget v8, p0, Lyg/h;->e:F

    .line 26
    .line 27
    iget v9, p0, Lyg/h;->f:F

    .line 28
    .line 29
    iget-object v10, p0, Lyg/h;->g:Llt/k;

    .line 30
    .line 31
    iget-object v11, p0, Lyg/h;->h:Lf3/b1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, Lyg/g;-><init>(Lmt/v;Lmt/v;FFFFLlt/k;Lf3/b1;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    move-object v0, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object p1
.end method
