.class public final Lnh/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Llt/k;

.field public final synthetic d:Z

.field public final synthetic e:Llt/k;


# direct methods
.method public constructor <init>(FLjava/util/List;Llt/k;ZLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnh/l;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnh/l;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnh/l;->c:Llt/k;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnh/l;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnh/l;->e:Llt/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, La3/je;

    .line 2
    .line 3
    iget v5, p0, Lnh/l;->a:F

    .line 4
    .line 5
    iget-object v6, p0, Lnh/l;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lnh/l;->c:Llt/k;

    .line 8
    .line 9
    invoke-direct {v1, p1, v5, v6, v0}, La3/je;-><init>(Ln4/y;FLjava/util/List;Llt/k;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbk/j;

    .line 13
    .line 14
    iget-boolean v4, p0, Lnh/l;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, Lnh/l;->e:Llt/k;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lbk/j;-><init>(Ln4/y;ZFLjava/util/List;Llt/k;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    const/4 v5, 0x5

    .line 24
    move-object v3, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1
.end method
