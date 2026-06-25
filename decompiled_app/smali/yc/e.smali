.class public final Lyc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lf3/a3;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lyc/g;

.field public final synthetic G:Lf3/a3;

.field public final synthetic H:Lf3/b1;


# direct methods
.method public constructor <init>(Lf3/b1;Ljava/lang/String;Landroid/content/Context;Lyc/g;Lq1/d0;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/e;->C:Lf3/a3;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/e;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyc/e;->E:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lyc/e;->F:Lyc/g;

    .line 11
    .line 12
    iput-object p5, p0, Lyc/e;->G:Lf3/a3;

    .line 13
    .line 14
    iput-object p6, p0, Lyc/e;->H:Lf3/b1;

    .line 15
    .line 16
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
    iget-object p1, p0, Lyc/e;->C:Lf3/a3;

    .line 27
    .line 28
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Laf/h;

    .line 41
    .line 42
    iget-object v5, p0, Lyc/e;->H:Lf3/b1;

    .line 43
    .line 44
    const/16 v6, 0x16

    .line 45
    .line 46
    iget-object v1, p0, Lyc/e;->D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lyc/e;->E:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lyc/e;->F:Lyc/g;

    .line 51
    .line 52
    iget-object v4, p0, Lyc/e;->G:Lf3/a3;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x529fe2e6

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/high16 v10, 0x180000

    .line 65
    .line 66
    const/16 v11, 0x3f

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v0 .. v11}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    return-object p1
.end method
