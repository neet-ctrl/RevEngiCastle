.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    const-class v0, Lhq/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljo/l;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lhq/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljo/a;->a(Ljo/l;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lhq/d;->D:Lhq/d;

    .line 20
    .line 21
    iput-object v1, v0, Ljo/a;->f:Ljo/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljo/a;->b()Ljo/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lwl/oa;->D:Lwl/ma;

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v3, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v2, Lwl/oa;->D:Lwl/ma;

    .line 56
    .line 57
    new-instance v2, Lwl/qa;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lwl/qa;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
