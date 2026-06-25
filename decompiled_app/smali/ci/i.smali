.class public final Lci/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Lci/n;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public constructor <init>(ZLf3/b1;Lci/n;Landroid/content/Context;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lci/i;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lci/i;->D:Lf3/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lci/i;->E:Lci/n;

    .line 9
    .line 10
    iput-object p4, p0, Lci/i;->F:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lci/i;->G:Lf3/b1;

    .line 13
    .line 14
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
    iget-boolean p1, p0, Lci/i;->C:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lad/u0;

    .line 31
    .line 32
    iget-object v4, p0, Lci/i;->G:Lf3/b1;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    iget-object v1, p0, Lci/i;->D:Lf3/b1;

    .line 36
    .line 37
    iget-object v2, p0, Lci/i;->E:Lci/n;

    .line 38
    .line 39
    iget-object v3, p0, Lci/i;->F:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const p1, -0x70b7f6ac

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v10, 0x180000

    .line 52
    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v11}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    return-object p1
.end method
