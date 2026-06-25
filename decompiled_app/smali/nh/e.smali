.class public final synthetic Lnh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Landroid/graphics/Paint;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:Lnh/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/graphics/Paint;Ljava/lang/String;ZZFLnh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/e;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/e;->D:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object p3, p0, Lnh/e;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnh/e;->F:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnh/e;->G:Z

    .line 13
    .line 14
    iput p6, p0, Lnh/e;->H:F

    .line 15
    .line 16
    iput-object p7, p0, Lnh/e;->I:Lnh/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc4/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnh/e;->C:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lnh/e;->D:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v3, p0, Lnh/e;->E:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Lnh/e;->F:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lnh/e;->G:Z

    .line 18
    .line 19
    iget v6, p0, Lnh/e;->H:F

    .line 20
    .line 21
    iget-object v7, p0, Lnh/e;->I:Lnh/d;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lvl/y1;->e(Lc4/d;Ljava/util/List;Landroid/graphics/Paint;Ljava/lang/String;ZZFLnh/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1
.end method
