.class public final Lb2/k;
.super Lc2/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lai/h;


# instance fields
.field public final c:Lb2/x;

.field public final d:Lc2/j1;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2/k;->f:Lai/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llt/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb2/x;-><init>(Lb2/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/k;->c:Lb2/x;

    .line 10
    .line 11
    new-instance v0, Lc2/j1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lc2/j1;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb2/k;->d:Lc2/j1;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static q(Lb2/k;Llt/k;Ln3/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/k;->d:Lc2/j1;

    .line 2
    .line 3
    new-instance v1, Lb2/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lb2/i;-><init>(ILlt/k;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La2/h;

    .line 10
    .line 11
    invoke-direct {p1, v2}, La2/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb2/j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p2}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ln3/d;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const v4, -0x116221cb

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v2, v3, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lb2/h;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v4, v1, p1, p2}, Lb2/h;-><init>(Llt/k;Llt/n;Llt/k;Ln3/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lc2/j1;->a(ILc2/v;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lb2/k;->e:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final k()Lc2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/k;->d:Lc2/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(ILlt/k;Llt/k;Ln3/d;)V
    .locals 2

    .line 1
    new-instance v0, Lb2/h;

    .line 2
    .line 3
    sget-object v1, Lb2/k;->f:Lai/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lb2/h;-><init>(Llt/k;Llt/n;Llt/k;Ln3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lb2/k;->d:Lc2/j1;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lc2/j1;->a(ILc2/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
