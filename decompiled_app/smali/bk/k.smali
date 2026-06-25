.class public final Lbk/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Llt/k;


# direct methods
.method public constructor <init>(Ljava/util/List;ZFLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbk/k;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lbk/k;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lbk/k;->d:Llt/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbk/j;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/k;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbk/k;->b:Z

    .line 6
    .line 7
    iget v4, p0, Lbk/k;->c:F

    .line 8
    .line 9
    iget-object v5, p0, Lbk/k;->d:Llt/k;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbk/j;-><init>(Ljava/util/List;ZLn4/y;FLlt/k;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v3

    .line 16
    move-object v3, v0

    .line 17
    move-object v0, v6

    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1
.end method
