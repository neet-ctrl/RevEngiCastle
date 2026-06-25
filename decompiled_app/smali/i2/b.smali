.class public final Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# static fields
.field public static final b:Li2/b;

.field public static final c:Li2/b;

.field public static final d:Lrc/l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/b;->b:Li2/b;

    .line 8
    .line 9
    new-instance v0, Li2/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li2/b;->c:Li2/b;

    .line 16
    .line 17
    new-instance v0, Lrc/l0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lrc/l0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li2/b;->d:Lrc/l0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 4

    .line 1
    iget v0, p0, Li2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget-object p4, Li2/b;->d:Lrc/l0;

    .line 15
    .line 16
    sget-object v0, Lxs/w;->C:Lxs/w;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lr4/o0;

    .line 47
    .line 48
    invoke-interface {v3, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Le2/p;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p4, v1, v0}, Le2/p;-><init>(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lxs/w;->C:Lxs/w;

    .line 73
    .line 74
    invoke-interface {p1, p2, p3, v0, p4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
