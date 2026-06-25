.class public final synthetic Ly1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:[I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:[Lr4/f1;

.field public final synthetic H:Ly1/l0;

.field public final synthetic I:I

.field public final synthetic J:Lr5/m;

.field public final synthetic K:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lr4/f1;Ly1/l0;ILr5/m;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/k0;->C:[I

    .line 5
    .line 6
    iput p2, p0, Ly1/k0;->D:I

    .line 7
    .line 8
    iput p3, p0, Ly1/k0;->E:I

    .line 9
    .line 10
    iput p4, p0, Ly1/k0;->F:I

    .line 11
    .line 12
    iput-object p5, p0, Ly1/k0;->G:[Lr4/f1;

    .line 13
    .line 14
    iput-object p6, p0, Ly1/k0;->H:Ly1/l0;

    .line 15
    .line 16
    iput p7, p0, Ly1/k0;->I:I

    .line 17
    .line 18
    iput-object p8, p0, Ly1/k0;->J:Lr5/m;

    .line 19
    .line 20
    iput-object p9, p0, Ly1/k0;->K:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/k0;->C:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ly1/k0;->D:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Ly1/k0;->E:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Ly1/k0;->F:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Ly1/k0;->G:[Lr4/f1;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lr4/f1;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Ly1/r1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Ly1/r1;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Ly1/r1;->c:Ly1/c;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Ly1/k0;->H:Ly1/l0;

    .line 46
    .line 47
    iget-object v4, v4, Ly1/l0;->d:Ly1/z;

    .line 48
    .line 49
    :cond_3
    iget v5, p0, Ly1/k0;->I:I

    .line 50
    .line 51
    iget-object v6, p0, Ly1/k0;->J:Lr5/m;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v3}, Ly1/c;->i(ILr5/m;Lr4/f1;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    sub-int v5, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Ly1/k0;->K:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v4}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 71
    .line 72
    return-object p1
.end method
