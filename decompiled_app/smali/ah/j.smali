.class public final Lah/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lf3/b1;

.field public final synthetic b:Lf3/b1;

.field public final synthetic c:Lf3/b1;

.field public final synthetic d:Lf3/b1;

.field public final synthetic e:Lf3/b1;

.field public final synthetic f:Lf3/b1;

.field public final synthetic g:Lf3/b1;


# direct methods
.method public constructor <init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/j;->a:Lf3/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lah/j;->b:Lf3/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lah/j;->c:Lf3/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lah/j;->d:Lf3/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lah/j;->e:Lf3/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lah/j;->f:Lf3/b1;

    .line 15
    .line 16
    iput-object p7, p0, Lah/j;->g:Lf3/b1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lah/g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v2, v0, Lah/j;->a:Lf3/b1;

    .line 7
    .line 8
    iget-object v3, v0, Lah/j;->b:Lf3/b1;

    .line 9
    .line 10
    iget-object v4, v0, Lah/j;->c:Lf3/b1;

    .line 11
    .line 12
    iget-object v13, v0, Lah/j;->d:Lf3/b1;

    .line 13
    .line 14
    iget-object v14, v0, Lah/j;->e:Lf3/b1;

    .line 15
    .line 16
    iget-object v15, v0, Lah/j;->f:Lf3/b1;

    .line 17
    .line 18
    move-object v5, v13

    .line 19
    move-object v6, v14

    .line 20
    move-object v7, v15

    .line 21
    invoke-direct/range {v1 .. v8}, Lah/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, La3/qh;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v6, v14, v15}, La3/qh;-><init>(ILf3/b1;Lf3/b1;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lah/h;

    .line 31
    .line 32
    iget-object v6, v0, Lah/j;->g:Lf3/b1;

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    move-object v11, v3

    .line 36
    move-object v12, v4

    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lah/h;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v9

    .line 43
    const/4 v6, 0x4

    .line 44
    move-object v2, v1

    .line 45
    move-object v3, v5

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object v1
.end method
