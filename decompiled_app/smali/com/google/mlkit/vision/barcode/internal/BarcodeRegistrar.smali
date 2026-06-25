.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lfq/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lzp/f;

    .line 8
    .line 9
    invoke-static {v2}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljo/a;->a(Ljo/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhp/d;

    .line 17
    .line 18
    const/16 v4, 0x15

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lhp/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ljo/a;->f:Ljo/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljo/a;->b()Ljo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lfq/c;

    .line 30
    .line 31
    invoke-static {v3}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljo/a;->a(Ljo/l;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lzp/d;

    .line 43
    .line 44
    invoke-static {v0}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljo/a;->a(Ljo/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljo/a;->a(Ljo/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lov/d;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lov/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Ljo/a;->f:Ljo/e;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljo/a;->b()Ljo/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lvl/c0;->D:Lvl/a0;

    .line 70
    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    const/4 v2, 0x2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    aget-object v2, v0, v1

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v2, "at index "

    .line 89
    .line 90
    invoke-static {v1, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v1, Lvl/f0;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lvl/f0;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
