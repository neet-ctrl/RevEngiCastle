.class public final synthetic La3/db;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:Lr4/f1;

.field public final synthetic E:Lr4/f1;

.field public final synthetic F:I

.field public final synthetic G:Ly1/j2;

.field public final synthetic H:Lr4/q1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lr4/f1;

.field public final synthetic L:Lyq/m;

.field public final synthetic M:Lr4/f1;

.field public final synthetic N:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lr4/f1;Lr4/f1;Lr4/f1;ILy1/j2;Lr4/q1;IILr4/f1;Lyq/m;Lr4/f1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/db;->C:Lr4/f1;

    .line 5
    .line 6
    iput-object p2, p0, La3/db;->D:Lr4/f1;

    .line 7
    .line 8
    iput-object p3, p0, La3/db;->E:Lr4/f1;

    .line 9
    .line 10
    iput p4, p0, La3/db;->F:I

    .line 11
    .line 12
    iput-object p5, p0, La3/db;->G:Ly1/j2;

    .line 13
    .line 14
    iput-object p6, p0, La3/db;->H:Lr4/q1;

    .line 15
    .line 16
    iput p7, p0, La3/db;->I:I

    .line 17
    .line 18
    iput p8, p0, La3/db;->J:I

    .line 19
    .line 20
    iput-object p9, p0, La3/db;->K:Lr4/f1;

    .line 21
    .line 22
    iput-object p10, p0, La3/db;->L:Lyq/m;

    .line 23
    .line 24
    iput-object p11, p0, La3/db;->M:Lr4/f1;

    .line 25
    .line 26
    iput-object p12, p0, La3/db;->N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, La3/db;->C:Lr4/f1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/db;->D:Lr4/f1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La3/db;->E:Lr4/f1;

    .line 16
    .line 17
    iget v3, v0, Lr4/f1;->C:I

    .line 18
    .line 19
    iget v4, p0, La3/db;->F:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, La3/db;->H:Lr4/q1;

    .line 23
    .line 24
    invoke-interface {v3}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, La3/db;->G:Ly1/j2;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Ly1/j2;->c(Lr5/c;Lr5/m;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Ly1/j2;->a(Lr5/c;Lr5/m;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, La3/db;->I:I

    .line 47
    .line 48
    iget v4, p0, La3/db;->J:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La3/db;->K:Lr4/f1;

    .line 56
    .line 57
    iget v4, v0, Lr4/f1;->D:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La3/db;->L:Lyq/m;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, Lyq/m;->b:I

    .line 69
    .line 70
    iget-object v1, p0, La3/db;->N:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object v1, p0, La3/db;->M:Lr4/f1;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v3, v2}, Lr4/e1;->g(Lr4/f1;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 86
    .line 87
    return-object p1
.end method
