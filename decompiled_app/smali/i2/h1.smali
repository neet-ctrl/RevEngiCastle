.class public final Li2/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lfw/y;

.field public final synthetic b:Lf3/b1;

.field public final synthetic c:Lw1/l;

.field public final synthetic d:Lf3/b1;


# direct methods
.method public constructor <init>(Lfw/y;Lf3/b1;Lw1/l;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h1;->a:Lfw/y;

    .line 5
    .line 6
    iput-object p2, p0, Li2/h1;->b:Lf3/b1;

    .line 7
    .line 8
    iput-object p3, p0, Li2/h1;->c:Lw1/l;

    .line 9
    .line 10
    iput-object p4, p0, Li2/h1;->d:Lf3/b1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Li2/g1;

    .line 2
    .line 3
    iget-object v0, p0, Li2/h1;->c:Lw1/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Li2/h1;->a:Lfw/y;

    .line 7
    .line 8
    iget-object v4, p0, Li2/h1;->b:Lf3/b1;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Li2/g1;-><init>(Lfw/y;Lf3/b1;Lw1/l;Lat/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La3/t2;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    iget-object v1, p0, Li2/h1;->d:Lf3/b1;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, La3/t2;-><init>(Lf3/b1;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lu1/q3;->a:Lu1/h1;

    .line 23
    .line 24
    new-instance v4, Lu1/j2;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lu1/j2;-><init>(Lr5/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La8/h0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, La8/h0;-><init>(Ln4/y;Llt/o;Llt/k;Lu1/j2;Lat/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 41
    .line 42
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
.end method
