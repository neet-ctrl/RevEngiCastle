.class public final Lrv/h0;
.super Lxv/d;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final D:Lr2/j;

.field public static final E:Lrv/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/j;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr2/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrv/h0;->D:Lr2/j;

    .line 9
    .line 10
    new-instance v0, Lrv/h0;

    .line 11
    .line 12
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrv/h0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrv/h0;->E:Lrv/h0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxv/k;->C:Lxv/k;

    .line 5
    .line 6
    iput-object v0, p0, Lxv/d;->C:Lxv/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrv/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lrv/g;

    .line 28
    .line 29
    sget-object v2, Lmt/a0;->a:Lmt/b0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lrv/h0;->D:Lr2/j;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lr2/j;->F0(Lst/d;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lxv/d;->C:Lxv/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxv/a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, p0, Lxv/d;->C:Lxv/a;

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lxv/p;

    .line 61
    .line 62
    iget v3, v2, Lxv/p;->D:I

    .line 63
    .line 64
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    new-instance v2, Lxv/p;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lxv/p;-><init>(ILrv/g;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lxv/d;->C:Lxv/a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v4, Lxv/c;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lxv/c;->C:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput v5, v4, Lxv/c;->D:I

    .line 87
    .line 88
    iput-object v4, p0, Lxv/d;->C:Lxv/a;

    .line 89
    .line 90
    iget-object v2, v2, Lxv/p;->C:Lrv/g;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, Lxv/c;->g(ILrv/g;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, Lxv/d;->C:Lxv/a;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lxv/a;->g(ILrv/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v2, Lxv/p;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lxv/p;-><init>(ILrv/g;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lxv/d;->C:Lxv/a;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method
