.class public final Lgi/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lf3/b1;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lgi/m;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Lf3/b1;

.field public final synthetic H:Lf3/b1;

.field public final synthetic I:Lf3/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lgi/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgi/d;->C:Lf3/b1;

    .line 5
    .line 6
    iput-object p1, p0, Lgi/d;->D:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, Lgi/d;->E:Lgi/m;

    .line 9
    .line 10
    iput-object p3, p0, Lgi/d;->F:Lf3/b1;

    .line 11
    .line 12
    iput-object p4, p0, Lgi/d;->G:Lf3/b1;

    .line 13
    .line 14
    iput-object p5, p0, Lgi/d;->H:Lf3/b1;

    .line 15
    .line 16
    iput-object p6, p0, Lgi/d;->I:Lf3/b1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcf/l;

    .line 27
    .line 28
    iget-object v5, p0, Lgi/d;->H:Lf3/b1;

    .line 29
    .line 30
    iget-object v6, p0, Lgi/d;->I:Lf3/b1;

    .line 31
    .line 32
    iget-object v1, p0, Lgi/d;->D:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lgi/d;->C:Lf3/b1;

    .line 35
    .line 36
    iget-object v3, p0, Lgi/d;->F:Lf3/b1;

    .line 37
    .line 38
    iget-object v4, p0, Lgi/d;->G:Lf3/b1;

    .line 39
    .line 40
    iget-object v7, p0, Lgi/d;->E:Lgi/m;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcf/l;-><init>(Landroid/content/Context;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lgi/m;)V

    .line 43
    .line 44
    .line 45
    const p1, -0x4b9951f7

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v10, 0x180000

    .line 53
    .line 54
    const/16 v11, 0x3f

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    return-object p1
.end method
