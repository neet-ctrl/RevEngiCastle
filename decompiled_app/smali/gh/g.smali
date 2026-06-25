.class public final Lgh/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lws/l;

.field public final synthetic b:Lws/l;

.field public final synthetic c:Lf3/a3;

.field public final synthetic d:F

.field public final synthetic e:Lf3/b1;

.field public final synthetic f:Lgh/i;


# direct methods
.method public constructor <init>(Lws/l;Lws/l;Lf3/b1;FLf3/b1;Lgh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/g;->a:Lws/l;

    .line 5
    .line 6
    iput-object p2, p0, Lgh/g;->b:Lws/l;

    .line 7
    .line 8
    iput-object p3, p0, Lgh/g;->c:Lf3/a3;

    .line 9
    .line 10
    iput p4, p0, Lgh/g;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lgh/g;->e:Lf3/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lgh/g;->f:Lgh/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lgh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/g;->a:Lws/l;

    .line 4
    .line 5
    iget-object v2, p0, Lgh/g;->b:Lws/l;

    .line 6
    .line 7
    iget-object v3, p0, Lgh/g;->c:Lf3/a3;

    .line 8
    .line 9
    iget v4, p0, Lgh/g;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lgh/g;->e:Lf3/b1;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lgh/e;-><init>(Lws/l;Lws/l;Lf3/a3;FLf3/b1;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ldi/g;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v8, v5, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 21
    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v1

    .line 26
    new-instance v1, La3/u3;

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    iget-object v4, p0, Lgh/g;->f:Lgh/i;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    move-object v4, p2

    .line 36
    move-object v3, v1

    .line 37
    move-object v2, v8

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object p1
.end method
