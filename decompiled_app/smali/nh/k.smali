.class public final Lnh/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Llt/k;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Llt/k;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/k;->a:Llt/k;

    .line 5
    .line 6
    iput p2, p0, Lnh/k;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, La3/wg;

    .line 2
    .line 3
    iget-object v0, p0, Lnh/k;->a:Llt/k;

    .line 4
    .line 5
    iget v1, p0, Lnh/k;->b:F

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, v1}, La3/wg;-><init>(Ln4/y;Llt/k;F)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    return-object p1
.end method
