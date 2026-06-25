.class public Lvf/b;
.super Lcom/unity3d/scar/adapter/common/k;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/e;


# instance fields
.field public e:Lwf/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/c<",
            "Lcom/unity3d/scar/adapter/common/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/k;-><init>(Lcom/unity3d/scar/adapter/common/c;)V

    .line 4
    .line 5
    new-instance p1, Lwf/a;

    .line 6
    .line 7
    new-instance v0, Lof/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lof/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lwf/a;-><init>(Lof/a;)V

    .line 14
    .line 15
    iput-object p1, p0, Lvf/b;->e:Lwf/a;

    .line 16
    .line 17
    new-instance p2, Lyf/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lyf/b;-><init>(Lwf/a;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/k;->a:Lqf/c;

    .line 23
    return-void
.end method

.method public static synthetic g(Lvf/b;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lvf/b;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lpf/d;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lxf/e;

    .line 3
    .line 4
    iget-object v2, p0, Lvf/b;->e:Lwf/a;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lxf/e;-><init>(Landroid/content/Context;Lwf/a;Lpf/d;Lcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/g;)V

    .line 14
    .line 15
    new-instance p1, Lvf/b$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, Lvf/b$a;-><init>(Lvf/b;Lxf/e;Lpf/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/widget/RelativeLayout;Lpf/d;IILcom/unity3d/scar/adapter/common/f;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v10, Lxf/c;

    .line 4
    .line 5
    iget-object v4, v0, Lvf/b;->e:Lwf/a;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lxf/c;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lwf/a;Lpf/d;IILcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/f;)V

    .line 20
    .line 21
    new-instance v1, Lvf/b$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v10}, Lvf/b$c;-><init>(Lvf/b;Lxf/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public f(Landroid/content/Context;Lpf/d;Lcom/unity3d/scar/adapter/common/h;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lxf/g;

    .line 3
    .line 4
    iget-object v2, p0, Lvf/b;->e:Lwf/a;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lxf/g;-><init>(Landroid/content/Context;Lwf/a;Lpf/d;Lcom/unity3d/scar/adapter/common/c;Lcom/unity3d/scar/adapter/common/h;)V

    .line 14
    .line 15
    new-instance p1, Lvf/b$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, Lvf/b$b;-><init>(Lvf/b;Lxf/g;Lpf/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
