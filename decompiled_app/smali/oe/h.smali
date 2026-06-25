.class public final Loe/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Loe/k;

.field public final synthetic b:Lf3/b1;

.field public final synthetic c:Lf3/b1;

.field public final synthetic d:F

.field public final synthetic e:Llt/k;


# direct methods
.method public constructor <init>(Loe/k;Lf3/b1;Lf3/b1;FLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/h;->a:Loe/k;

    .line 5
    .line 6
    iput-object p2, p0, Loe/h;->b:Lf3/b1;

    .line 7
    .line 8
    iput-object p3, p0, Loe/h;->c:Lf3/b1;

    .line 9
    .line 10
    iput p4, p0, Loe/h;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Loe/h;->e:Llt/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Loe/h;->a:Loe/k;

    .line 2
    .line 3
    sget-object v1, Loe/k;->C:Loe/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lbk/h;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v8, p0, Loe/h;->b:Lf3/b1;

    .line 12
    .line 13
    iget-object v7, p0, Loe/h;->c:Lf3/b1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v8, v7}, Lbk/h;-><init>(ILf3/b1;Lf3/b1;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Loe/g;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget v5, p0, Loe/h;->d:F

    .line 22
    .line 23
    iget-object v6, p0, Loe/h;->e:Llt/k;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Loe/g;-><init>(FLlt/k;Lf3/b1;Lf3/b1;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, La3/qh;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {v5, v0, v8, v7}, La3/qh;-><init>(ILf3/b1;Lf3/b1;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, La3/q;

    .line 35
    .line 36
    invoke-direct {v6, v7, v0}, La3/q;-><init>(Lf3/b1;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lu1/y0;->f(Ln4/y;Llt/k;Llt/a;Llt/a;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p1
.end method
