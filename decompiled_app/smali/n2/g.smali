.class public final Ln2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lp2/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llt/k;

.field public final c:Llt/a;

.field public final d:Ls1/o1;

.field public final e:Lr3/u;

.field public final f:Ln2/a;

.field public final g:Ln2/a;

.field public h:Landroid/view/ActionMode;

.field public i:La1/c;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Llt/k;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/g;->b:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/g;->c:Llt/a;

    .line 9
    .line 10
    new-instance p1, Ls1/o1;

    .line 11
    .line 12
    invoke-direct {p1}, Ls1/o1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln2/g;->d:Ls1/o1;

    .line 16
    .line 17
    new-instance p1, Lr3/u;

    .line 18
    .line 19
    new-instance p2, Ln2/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Ln2/a;-><init>(Ln2/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lr3/u;-><init>(Llt/k;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln2/g;->e:Lr3/u;

    .line 29
    .line 30
    new-instance p1, Ln2/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Ln2/a;-><init>(Ln2/g;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln2/g;->f:Ln2/a;

    .line 37
    .line 38
    new-instance p1, Ln2/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Ln2/a;-><init>(Ln2/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ln2/g;->g:Ln2/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lp2/d;Lct/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ls1/k1;->C:Ls1/k1;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/g;->d:Ls1/o1;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, p2}, Ls1/o1;->b(Ls1/k1;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p1
.end method
