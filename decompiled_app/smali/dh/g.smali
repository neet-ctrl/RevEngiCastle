.class public final Ldh/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/b1;

.field public final synthetic c:Lf3/b1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Llt/n;


# direct methods
.method public constructor <init>(ILf3/b1;Lf3/b1;Ljava/util/List;Llt/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldh/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldh/g;->b:Lf3/b1;

    .line 7
    .line 8
    iput-object p3, p0, Ldh/g;->c:Lf3/b1;

    .line 9
    .line 10
    iput-object p4, p0, Ldh/g;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ldh/g;->e:Llt/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Llh/j;

    .line 2
    .line 3
    iget v4, p0, Ldh/g;->a:I

    .line 4
    .line 5
    iget-object v8, p0, Ldh/g;->b:Lf3/b1;

    .line 6
    .line 7
    iget-object v7, p0, Ldh/g;->c:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {v1, v4, v8, v7}, Llh/j;-><init>(ILf3/b1;Lf3/b1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lad/j;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v2, v8, v7}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldh/f;

    .line 19
    .line 20
    iget-object v5, p0, Ldh/g;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Ldh/g;->e:Llt/n;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Ldh/f;-><init>(Ln4/y;ILjava/util/List;Llt/n;Lf3/b1;Lf3/b1;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    move-object v4, v2

    .line 30
    move-object v2, v0

    .line 31
    move-object v0, v3

    .line 32
    move-object v3, v4

    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object p1
.end method
