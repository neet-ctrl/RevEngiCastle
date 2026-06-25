.class public final Lre/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lr3/s;

.field public final synthetic d:Llt/k;

.field public final synthetic e:Llt/k;


# direct methods
.method public constructor <init>(FFLr3/s;Llt/k;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lre/k;->a:F

    .line 5
    .line 6
    iput p2, p0, Lre/k;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lre/k;->c:Lr3/s;

    .line 9
    .line 10
    iput-object p4, p0, Lre/k;->d:Llt/k;

    .line 11
    .line 12
    iput-object p5, p0, Lre/k;->e:Llt/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lre/j;

    .line 2
    .line 3
    iget-object v5, p0, Lre/k;->e:Llt/k;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, p0, Lre/k;->a:F

    .line 7
    .line 8
    iget v2, p0, Lre/k;->b:F

    .line 9
    .line 10
    iget-object v3, p0, Lre/k;->c:Lr3/s;

    .line 11
    .line 12
    iget-object v4, p0, Lre/k;->d:Llt/k;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lre/j;-><init>(FFLr3/s;Llt/k;Llt/k;Lat/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lu1/i;->n(Ln4/y;Lre/j;Lat/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1
.end method
