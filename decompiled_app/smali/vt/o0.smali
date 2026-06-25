.class public final Lvt/o0;
.super Lvt/a0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic g:[Lst/x;


# instance fields
.field public final c:Lvt/o1;

.field public final d:Lvt/o1;

.field public final e:Lvt/p1;

.field public final f:Lvt/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Lvt/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lmt/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lmt/s;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "multifileFacade"

    .line 46
    .line 47
    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lmt/s;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "metadata"

    .line 63
    .line 64
    const-string v8, "getMetadata()Lkotlin/Triple;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lmt/s;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v7, "members"

    .line 80
    .line 81
    const-string v8, "getMembers()Ljava/util/Collection;"

    .line 82
    .line 83
    invoke-direct {v6, v2, v7, v8}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    new-array v2, v2, [Lst/x;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v0, v2, v6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v3, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v4, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sput-object v2, Lvt/o0;->g:[Lst/x;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lvt/q0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvt/a0;-><init>(Lvt/c0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvt/l0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lvt/l0;-><init>(Lvt/q0;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lvt/q1;->l(Lbu/c;Llt/a;)Lvt/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvt/o0;->c:Lvt/o1;

    .line 16
    .line 17
    new-instance v0, Lvt/n0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lvt/n0;-><init>(Lvt/o0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lvt/q1;->l(Lbu/c;Llt/a;)Lvt/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lvt/o0;->d:Lvt/o1;

    .line 28
    .line 29
    new-instance v0, Lvt/m0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lvt/m0;-><init>(Lvt/o0;Lvt/q0;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvt/p1;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lvt/p1;-><init>(Llt/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lvt/o0;->e:Lvt/p1;

    .line 40
    .line 41
    new-instance v0, Lvt/n0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v2}, Lvt/n0;-><init>(Lvt/o0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lvt/p1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lvt/p1;-><init>(Llt/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lvt/o0;->f:Lvt/p1;

    .line 53
    .line 54
    new-instance v0, Lvt/m0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lvt/m0;-><init>(Lvt/q0;Lvt/o0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lvt/q1;->l(Lbu/c;Llt/a;)Lvt/o1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
