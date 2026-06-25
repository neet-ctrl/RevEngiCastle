.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 4

    .line 1
    const-class v0, Ljq/g;

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
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljo/a;->a(Ljo/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lda/f;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lda/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ljo/a;->f:Ljo/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljo/a;->b()Ljo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljq/f;

    .line 30
    .line 31
    invoke-static {v2}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljo/a;->a(Ljo/l;)V

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
    invoke-virtual {v2, v0}, Ljo/a;->a(Ljo/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldn/f;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ldn/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Ljo/a;->f:Ljo/e;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljo/a;->b()Ljo/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    const/4 v2, 0x2

    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lxl/o;->D:Lxl/m;

    .line 71
    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v2, "at index "

    .line 82
    .line 83
    invoke-static {v1, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-static {v2, v0}, Lxl/o;->p(I[Ljava/lang/Object;)Lxl/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
