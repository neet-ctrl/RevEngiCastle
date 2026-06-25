.class public final Ls1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/b3;


# static fields
.field public static final j:Lr2/j;


# instance fields
.field public final a:Lf3/i1;

.field public final b:Lf3/i1;

.field public final c:Lf3/i1;

.field public final d:Lw1/l;

.field public final e:Lf3/i1;

.field public f:F

.field public final g:Lu1/c0;

.field public final h:Lf3/h0;

.field public final i:Lf3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw/u;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkw/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrc/l0;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrc/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr2/j;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ls1/z1;->j:Lr2/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/i1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf3/i1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/z1;->a:Lf3/i1;

    .line 10
    .line 11
    new-instance p1, Lf3/i1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lf3/i1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls1/z1;->b:Lf3/i1;

    .line 18
    .line 19
    new-instance p1, Lf3/i1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lf3/i1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls1/z1;->c:Lf3/i1;

    .line 25
    .line 26
    new-instance p1, Lw1/l;

    .line 27
    .line 28
    invoke-direct {p1}, Lw1/l;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls1/z1;->d:Lw1/l;

    .line 32
    .line 33
    new-instance p1, Lf3/i1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lf3/i1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls1/z1;->e:Lf3/i1;

    .line 42
    .line 43
    new-instance p1, Lo2/c;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lu1/c0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lu1/c0;-><init>(Llt/k;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ls1/z1;->g:Lu1/c0;

    .line 56
    .line 57
    new-instance p1, Ls1/y1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Ls1/y1;-><init>(Ls1/z1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ls1/z1;->h:Lf3/h0;

    .line 68
    .line 69
    new-instance p1, Ls1/y1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Ls1/y1;-><init>(Ls1/z1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ls1/z1;->i:Lf3/h0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/z1;->g:Lu1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/z1;->g:Lu1/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu1/c0;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/z1;->i:Lf3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/z1;->h:Lf3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/z1;->g:Lu1/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/c0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
