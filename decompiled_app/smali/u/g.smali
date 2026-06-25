.class public final Lu/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk0/c;
.implements Ldp/a;
.implements Le1/n;
.implements Lg0/d1;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu/g;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/g;->D:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    sget-object p1, Lwl/e;->c:Lwl/e;

    iput-object p1, p0, Lu/g;->F:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Llx/j;->F:Llx/j;

    invoke-static {p1}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    move-result-object p1

    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 7
    sget-object p1, Lyw/r;->e:Lyw/p;

    iput-object p1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/g;->D:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/g;->D:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lu/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac/c;La0/a0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu/g;->C:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    iput-object p2, p0, Lu/g;->F:Ljava/lang/Object;

    iput-object p3, p0, Lu/g;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lu/g;->C:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 13
    sget v0, Lzl/a;->a:I

    .line 14
    new-instance v0, Ltl/a;

    .line 15
    sget-object v1, Lzk/b;->a:Lzk/a;

    sget-object v2, Lzk/f;->c:Lzk/f;

    sget-object v3, Ltl/a;->l:Ltu/e;

    invoke-direct {v0, p1, v3, v1, v2}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 16
    iput-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lu1/f1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu/g;->C:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v0, Lu/h;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p1}, Lu/h;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lu/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/d1;La0/g0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lu/g;->C:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lu/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/g;->C:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lu/g;->C:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ltu/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Ltu/e;-><init>(IZ)V

    .line 52
    iput-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu/g;->C:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lu/g;->D:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/y;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lu/g;->C:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 46
    sget-object p1, Le1/h0;->F:Le1/g0;

    iput-object p1, p0, Lu/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrt/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu/g;->C:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    iput-object p2, p0, Lu/g;->F:Ljava/lang/Object;

    iput-object p3, p0, Lu/g;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl/g;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu/g;->C:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 29
    new-instance p1, Lcm/o0;

    invoke-direct {p1}, Lcm/o0;-><init>()V

    iput-object p1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/g;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/c0;Lw5/h;Lx0/i;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu/g;->C:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/g;->D:Ljava/lang/Object;

    iput-object p2, p0, Lu/g;->E:Ljava/lang/Object;

    iput-object p3, p0, Lu/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcp/d;)Ldp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu/g;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lu/g;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcm/o0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lcm/o0;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lu/g;->y(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly8/u0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lu/g;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcm/o0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lcm/o0;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lu/g;->y(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly8/u0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, Ly8/u0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Ly8/u0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget v1, p4, Ly8/u0;->j:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, -0x101

    .line 81
    .line 82
    iput v1, p4, Ly8/u0;->j:I

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lac/c;

    .line 6
    .line 7
    iget-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La0/a0;

    .line 10
    .line 11
    iput-object v0, p1, Lac/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lxl/fa;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lac/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldn/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldn/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ldn/z;->e(Lyw/n;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldn/z;->b()Lyw/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lyw/n;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "baseUrl must end in /: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lac/c;

    .line 4
    .line 5
    new-instance v0, Lr0/f;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxl/ia;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0/f;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lf0/t;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-direct {v4, v5, v0, v1}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, "Unable to post to main thread"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v3, 0x7530

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :goto_0
    iget-object v0, p1, Lac/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La0/a0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, La0/a0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v3, v0, La0/a0;->e:Landroid/os/Handler;

    .line 73
    .line 74
    const-string v4, "retry_token"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, La0/a0;->o:I

    .line 80
    .line 81
    invoke-static {v3}, Lt/w;->n(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x5

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-eq v3, v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v3, v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v3, v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput v4, v0, La0/a0;->o:I

    .line 98
    .line 99
    iget-object v2, v0, La0/a0;->q:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v2}, La0/a0;->a(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, La0/z;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3, v0}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, La0/a0;->p:Lwn/b;

    .line 115
    .line 116
    :goto_1
    iget-object v0, v0, La0/a0;->p:Lwn/b;

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    iput v4, v0, La0/a0;->o:I

    .line 131
    .line 132
    sget-object v0, Lk0/n;->E:Lk0/n;

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_4
    sget-object v0, Lk0/n;->E:Lk0/n;

    .line 139
    .line 140
    :goto_3
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lac/c;->h:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :try_start_2
    iput-object v2, p1, Lac/c;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p1, Lac/c;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p1, Lac/c;->d:Ljava/io/Serializable;

    .line 152
    .line 153
    check-cast v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lac/c;->e:Ljava/io/Serializable;

    .line 159
    .line 160
    check-cast v0, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    iput-object v2, p1, Lac/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, p1, Lac/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit v1

    .line 173
    throw p1

    .line 174
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Timeout to wait main thread execution"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance v0, Lbv/g0;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public f(La0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/c0;

    .line 4
    .line 5
    iput-object p1, v0, Lx0/c0;->H:La0/z;

    .line 6
    .line 7
    return-void
.end method

.method public g(Le1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Le1/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/i;

    .line 4
    .line 5
    iget-object v1, p0, Lu/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/c0;

    .line 8
    .line 9
    iget-object v2, v1, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    iget-boolean v2, v1, Lx0/c0;->s:Z

    .line 14
    .line 15
    const-string v3, "Recorder"

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v1, Lx0/c0;->V:Le1/i;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lx0/c0;->V:Le1/i;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Le1/i;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iput-object p1, v1, Lx0/c0;->V:Le1/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx0/c0;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, Lx0/c0;->W:Ld1/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld1/c;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string p1, "Replaced cached video keyframe with newer keyframe."

    .line 58
    .line 59
    invoke-static {v3, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 64
    .line 65
    invoke-static {v3, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 70
    .line 71
    invoke-static {v3, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lx0/c0;->D(Lx0/i;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 81
    .line 82
    invoke-static {v3, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 86
    .line 87
    invoke-static {v3, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lx0/c0;->G:Le1/b0;

    .line 91
    .line 92
    iget-object v1, v0, Le1/b0;->i:Lj0/j;

    .line 93
    .line 94
    new-instance v2, Le1/p;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v2, v0, v3}, Le1/p;-><init>(Le1/b0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    .line 108
    .line 109
    invoke-static {v3, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lx0/c0;->L(Le1/i;Lx0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v0
.end method

.method public i()Lwy/o0;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyw/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyw/s;

    .line 12
    .line 13
    invoke-direct {v1}, Lyw/s;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lwy/g0;->a:Lal/u;

    .line 17
    .line 18
    sget-object v3, Lwy/g0;->c:Lwy/a;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v5, p0, Lu/g;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lwy/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lwy/a;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    add-int/2addr v7, v5

    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lwy/b;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v5, v7}, Lwy/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lwy/o0;

    .line 72
    .line 73
    iget-object v3, p0, Lu/g;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lyw/n;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v5, v4}, Lwy/o0;-><init>(Lyw/s;Lyw/n;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Base URL required."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lu/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/d1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lg0/d1;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lu/g;->u(I)Lg0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkb/y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkb/y;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lu/g;->t(I)Lg0/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu/g;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcm/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcm/o0;->i(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltl/g;

    .line 15
    .line 16
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly8/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ly8/u0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ly8/u0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ly8/u0;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public n()Lcom/google/android/gms/internal/clearcut/z0;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Lqo/e;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lu/g;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu/g;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, Lu/g;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    const-string v5, "UTF-8"

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    new-array v4, v4, [C

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/clearcut/z0;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/z0;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    :goto_4
    move-object v0, v2

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    move-object v1, v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/g;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltl/g;

    .line 8
    .line 9
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(I)Lg0/e1;
    .locals 1

    .line 1
    iget v0, p0, Lu/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu/g;->u(I)Lg0/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lu/g;->t(I)Lg0/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu/g;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public r(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lu/g;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltl/g;

    .line 12
    .line 13
    iget-object v2, v2, Ltl/g;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcm/o0;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Lcm/o0;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public s(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    iget-object v0, v1, Lu/g;->D:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/util/Size;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/util/Size;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, v1, Lu/g;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu/h;

    .line 56
    .line 57
    iget-object v0, v0, Lu/h;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Failed to get output sizes for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6, v0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v5, :cond_1a

    .line 85
    .line 86
    array-length v0, v5

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    iget-object v0, v1, Lu/g;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lu1/f1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lu1/f1;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x2d0

    .line 113
    .line 114
    const/16 v8, 0x438

    .line 115
    .line 116
    const/16 v9, 0x5a0

    .line 117
    .line 118
    const/16 v10, 0x22

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-ne v2, v10, :cond_4

    .line 124
    .line 125
    const-string v5, "motorola"

    .line 126
    .line 127
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const-string v5, "moto e5 play"

    .line 136
    .line 137
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Landroid/util/Size;

    .line 146
    .line 147
    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroid/util/Size;

    .line 151
    .line 152
    const/16 v12, 0x3c0

    .line 153
    .line 154
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v5, v11}, [Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-array v5, v6, [Landroid/util/Size;

    .line 163
    .line 164
    :goto_1
    array-length v11, v5

    .line 165
    if-lez v11, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v0, v0, Lu1/f1;->E:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lfo/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 182
    .line 183
    sget-object v11, Lw/a;->a:Lg0/e2;

    .line 184
    .line 185
    invoke-virtual {v11, v5}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    iget-object v0, v0, Lfo/a;->C:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 203
    .line 204
    const-string v11, "OnePlus"

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/16 v13, 0xc30

    .line 211
    .line 212
    const/16 v14, 0x1040

    .line 213
    .line 214
    const/16 v15, 0xbb8

    .line 215
    .line 216
    const/16 v6, 0xfa0

    .line 217
    .line 218
    const/16 v9, 0x100

    .line 219
    .line 220
    const-string v8, "0"

    .line 221
    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    const-string v12, "OnePlus6"

    .line 225
    .line 226
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    if-ne v2, v9, :cond_7

    .line 246
    .line 247
    new-instance v0, Landroid/util/Size;

    .line 248
    .line 249
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/util/Size;

    .line 256
    .line 257
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    move-object v0, v5

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    const-string v7, "OnePlus6T"

    .line 273
    .line 274
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    if-ne v2, v9, :cond_7

    .line 294
    .line 295
    new-instance v0, Landroid/util/Size;

    .line 296
    .line 297
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/util/Size;

    .line 304
    .line 305
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const-string v7, "HUAWEI"

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/16 v11, 0x23

    .line 319
    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    const-string v7, "HWANE"

    .line 323
    .line 324
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    if-eq v2, v10, :cond_a

    .line 344
    .line 345
    if-eq v2, v11, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    new-instance v0, Landroid/util/Size;

    .line 349
    .line 350
    const/16 v6, 0x2d0

    .line 351
    .line 352
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/util/Size;

    .line 359
    .line 360
    const/16 v6, 0x190

    .line 361
    .line 362
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    const-string v7, "SAMSUNG"

    .line 370
    .line 371
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    const-string v13, "1"

    .line 376
    .line 377
    const/16 v15, 0xc10

    .line 378
    .line 379
    const/16 v9, 0x1020

    .line 380
    .line 381
    const/16 v6, 0x912

    .line 382
    .line 383
    if-eqz v12, :cond_f

    .line 384
    .line 385
    const-string v12, "ON7XELTE"

    .line 386
    .line 387
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_f

    .line 394
    .line 395
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_d

    .line 405
    .line 406
    if-eq v2, v10, :cond_c

    .line 407
    .line 408
    if-ne v2, v11, :cond_7

    .line 409
    .line 410
    new-instance v0, Landroid/util/Size;

    .line 411
    .line 412
    invoke-direct {v0, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/util/Size;

    .line 419
    .line 420
    invoke-direct {v0, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroid/util/Size;

    .line 427
    .line 428
    const/16 v6, 0xcc0

    .line 429
    .line 430
    const/16 v7, 0x990

    .line 431
    .line 432
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v0, Landroid/util/Size;

    .line 439
    .line 440
    const/16 v7, 0x72c

    .line 441
    .line 442
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v0, Landroid/util/Size;

    .line 449
    .line 450
    const/16 v6, 0x800

    .line 451
    .line 452
    const/16 v7, 0x600

    .line 453
    .line 454
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroid/util/Size;

    .line 461
    .line 462
    const/16 v7, 0x480

    .line 463
    .line 464
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v0, Landroid/util/Size;

    .line 471
    .line 472
    const/16 v6, 0x438

    .line 473
    .line 474
    const/16 v7, 0x780

    .line 475
    .line 476
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 485
    .line 486
    const/16 v7, 0xc18

    .line 487
    .line 488
    invoke-direct {v0, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/util/Size;

    .line 495
    .line 496
    invoke-direct {v0, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v0, Landroid/util/Size;

    .line 503
    .line 504
    invoke-direct {v0, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v0, Landroid/util/Size;

    .line 511
    .line 512
    const/16 v6, 0xcc0

    .line 513
    .line 514
    const/16 v7, 0x990

    .line 515
    .line 516
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v0, Landroid/util/Size;

    .line 523
    .line 524
    const/16 v7, 0x72c

    .line 525
    .line 526
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v0, Landroid/util/Size;

    .line 533
    .line 534
    const/16 v6, 0x800

    .line 535
    .line 536
    const/16 v7, 0x600

    .line 537
    .line 538
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v0, Landroid/util/Size;

    .line 545
    .line 546
    const/16 v7, 0x480

    .line 547
    .line 548
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroid/util/Size;

    .line 555
    .line 556
    const/16 v6, 0x438

    .line 557
    .line 558
    const/16 v7, 0x780

    .line 559
    .line 560
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    if-eq v2, v10, :cond_e

    .line 575
    .line 576
    if-eq v2, v11, :cond_e

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 581
    .line 582
    const/16 v6, 0xcc0

    .line 583
    .line 584
    const/16 v7, 0x990

    .line 585
    .line 586
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v0, Landroid/util/Size;

    .line 593
    .line 594
    const/16 v8, 0x72c

    .line 595
    .line 596
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v0, Landroid/util/Size;

    .line 603
    .line 604
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v0, Landroid/util/Size;

    .line 611
    .line 612
    const/16 v7, 0x780

    .line 613
    .line 614
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v0, Landroid/util/Size;

    .line 621
    .line 622
    const/16 v6, 0x800

    .line 623
    .line 624
    const/16 v8, 0x600

    .line 625
    .line 626
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v0, Landroid/util/Size;

    .line 633
    .line 634
    const/16 v8, 0x480

    .line 635
    .line 636
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v0, Landroid/util/Size;

    .line 643
    .line 644
    const/16 v6, 0x438

    .line 645
    .line 646
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_13

    .line 659
    .line 660
    const-string v7, "J7XELTE"

    .line 661
    .line 662
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_13

    .line 669
    .line 670
    new-instance v5, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_11

    .line 680
    .line 681
    if-eq v2, v10, :cond_10

    .line 682
    .line 683
    if-ne v2, v11, :cond_7

    .line 684
    .line 685
    new-instance v0, Landroid/util/Size;

    .line 686
    .line 687
    const/16 v6, 0x800

    .line 688
    .line 689
    const/16 v7, 0x600

    .line 690
    .line 691
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v0, Landroid/util/Size;

    .line 698
    .line 699
    const/16 v7, 0x480

    .line 700
    .line 701
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v0, Landroid/util/Size;

    .line 708
    .line 709
    const/16 v6, 0x438

    .line 710
    .line 711
    const/16 v7, 0x780

    .line 712
    .line 713
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 722
    .line 723
    const/16 v7, 0xc18

    .line 724
    .line 725
    invoke-direct {v0, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v0, Landroid/util/Size;

    .line 732
    .line 733
    invoke-direct {v0, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v0, Landroid/util/Size;

    .line 740
    .line 741
    invoke-direct {v0, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    new-instance v0, Landroid/util/Size;

    .line 748
    .line 749
    const/16 v6, 0xcc0

    .line 750
    .line 751
    const/16 v7, 0x990

    .line 752
    .line 753
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v0, Landroid/util/Size;

    .line 760
    .line 761
    const/16 v7, 0x72c

    .line 762
    .line 763
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    new-instance v0, Landroid/util/Size;

    .line 770
    .line 771
    const/16 v6, 0x800

    .line 772
    .line 773
    const/16 v7, 0x600

    .line 774
    .line 775
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v0, Landroid/util/Size;

    .line 782
    .line 783
    const/16 v7, 0x480

    .line 784
    .line 785
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v0, Landroid/util/Size;

    .line 792
    .line 793
    const/16 v6, 0x438

    .line 794
    .line 795
    const/16 v7, 0x780

    .line 796
    .line 797
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_7

    .line 810
    .line 811
    if-eq v2, v10, :cond_12

    .line 812
    .line 813
    if-eq v2, v11, :cond_12

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 818
    .line 819
    const/16 v6, 0xa10

    .line 820
    .line 821
    const/16 v7, 0x78c

    .line 822
    .line 823
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v0, Landroid/util/Size;

    .line 830
    .line 831
    const/16 v6, 0xa00

    .line 832
    .line 833
    const/16 v7, 0x5a0

    .line 834
    .line 835
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v0, Landroid/util/Size;

    .line 842
    .line 843
    const/16 v7, 0x780

    .line 844
    .line 845
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v0, Landroid/util/Size;

    .line 852
    .line 853
    const/16 v6, 0x800

    .line 854
    .line 855
    const/16 v8, 0x600

    .line 856
    .line 857
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    new-instance v0, Landroid/util/Size;

    .line 864
    .line 865
    const/16 v8, 0x480

    .line 866
    .line 867
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v0, Landroid/util/Size;

    .line 874
    .line 875
    const/16 v6, 0x438

    .line 876
    .line 877
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_13
    const-string v6, "REDMI"

    .line 886
    .line 887
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_14

    .line 892
    .line 893
    const-string v5, "joyeuse"

    .line 894
    .line 895
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_14

    .line 902
    .line 903
    new-instance v5, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_7

    .line 913
    .line 914
    const/16 v0, 0x100

    .line 915
    .line 916
    if-ne v2, v0, :cond_7

    .line 917
    .line 918
    new-instance v0, Landroid/util/Size;

    .line 919
    .line 920
    const/16 v6, 0x2440

    .line 921
    .line 922
    const/16 v7, 0x1b20

    .line 923
    .line 924
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/16 v5, 0x960

    .line 937
    .line 938
    const/16 v6, 0xc80

    .line 939
    .line 940
    if-eqz v0, :cond_15

    .line 941
    .line 942
    new-instance v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    if-ne v2, v11, :cond_17

    .line 948
    .line 949
    new-instance v7, Landroid/util/Size;

    .line 950
    .line 951
    const/16 v8, 0xf00

    .line 952
    .line 953
    const/16 v9, 0x870

    .line 954
    .line 955
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    new-instance v7, Landroid/util/Size;

    .line 962
    .line 963
    const/16 v8, 0xcc0

    .line 964
    .line 965
    const/16 v9, 0x990

    .line 966
    .line 967
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    new-instance v7, Landroid/util/Size;

    .line 974
    .line 975
    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    new-instance v5, Landroid/util/Size;

    .line 982
    .line 983
    const/16 v6, 0xa80

    .line 984
    .line 985
    const/16 v7, 0x5e8

    .line 986
    .line 987
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    new-instance v5, Landroid/util/Size;

    .line 994
    .line 995
    const/16 v6, 0x798

    .line 996
    .line 997
    const/16 v7, 0xa20

    .line 998
    .line 999
    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v5, Landroid/util/Size;

    .line 1006
    .line 1007
    const/16 v6, 0x794

    .line 1008
    .line 1009
    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Landroid/util/Size;

    .line 1016
    .line 1017
    const/16 v6, 0x780

    .line 1018
    .line 1019
    const/16 v7, 0x5a0

    .line 1020
    .line 1021
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_4

    .line 1028
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_16

    .line 1033
    .line 1034
    new-instance v0, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    if-ne v2, v11, :cond_17

    .line 1040
    .line 1041
    new-instance v7, Landroid/util/Size;

    .line 1042
    .line 1043
    const/16 v8, 0xfc0

    .line 1044
    .line 1045
    const/16 v9, 0xbd0

    .line 1046
    .line 1047
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v7, Landroid/util/Size;

    .line 1054
    .line 1055
    const/16 v8, 0xbb8

    .line 1056
    .line 1057
    const/16 v10, 0xfa0

    .line 1058
    .line 1059
    invoke-direct {v7, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v7, Landroid/util/Size;

    .line 1066
    .line 1067
    const/16 v8, 0xcc0

    .line 1068
    .line 1069
    const/16 v10, 0x990

    .line 1070
    .line 1071
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, Landroid/util/Size;

    .line 1078
    .line 1079
    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v5, Landroid/util/Size;

    .line 1086
    .line 1087
    invoke-direct {v5, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v5, Landroid/util/Size;

    .line 1094
    .line 1095
    const/16 v6, 0xba0

    .line 1096
    .line 1097
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Landroid/util/Size;

    .line 1104
    .line 1105
    const/16 v7, 0x990

    .line 1106
    .line 1107
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :cond_16
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1115
    .line 1116
    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1117
    .line 1118
    invoke-static {v0, v5}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1122
    .line 1123
    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_18

    .line 1128
    .line 1129
    goto :goto_5

    .line 1130
    :cond_18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1131
    .line 1132
    .line 1133
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_19

    .line 1138
    .line 1139
    const-string v0, "OutputSizesCorrector"

    .line 1140
    .line 1141
    const-string v5, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1142
    .line 1143
    invoke-static {v0, v5}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_19
    const/4 v0, 0x0

    .line 1147
    new-array v0, v0, [Landroid/util/Size;

    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, [Landroid/util/Size;

    .line 1154
    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, [Landroid/util/Size;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :cond_1a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v4, "Retrieved output sizes array is null or empty for format "

    .line 1172
    .line 1173
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v3, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v5
.end method

.method public t(I)Lg0/e1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkb/y;

    .line 8
    .line 9
    iget-object v3, v0, Lu/g;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lg0/e1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lkb/y;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_e

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lkb/y;->y(I)Lg0/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Lg0/e1;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lg0/e1;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lg0/j;

    .line 77
    .line 78
    iget v8, v7, Lg0/j;->j:I

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-nez v7, :cond_4

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iget v6, v7, Lg0/j;->a:I

    .line 92
    .line 93
    iget-object v8, v7, Lg0/j;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v9, v7, Lg0/j;->g:I

    .line 96
    .line 97
    iget v10, v7, Lg0/j;->j:I

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v11, v10, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    const-string v8, "video/hevc"

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    :cond_5
    move v12, v6

    .line 107
    move-object v13, v8

    .line 108
    move/from16 v18, v9

    .line 109
    .line 110
    iget v6, v7, Lg0/j;->c:I

    .line 111
    .line 112
    iget v8, v7, Lg0/j;->h:I

    .line 113
    .line 114
    const/16 v9, 0xa

    .line 115
    .line 116
    if-ne v9, v8, :cond_6

    .line 117
    .line 118
    move v14, v6

    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v10, Landroid/util/Rational;

    .line 123
    .line 124
    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    .line 125
    .line 126
    .line 127
    int-to-double v14, v6

    .line 128
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    mul-double v14, v14, v16

    .line 133
    .line 134
    double-to-int v10, v14

    .line 135
    const/4 v14, 0x3

    .line 136
    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    .line 137
    .line 138
    invoke-static {v14, v15}, La0/e;->g(ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 167
    .line 168
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v15, v5}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move v14, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/16 v22, 0x0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    iget v15, v7, Lg0/j;->d:I

    .line 181
    .line 182
    iget v5, v7, Lg0/j;->e:I

    .line 183
    .line 184
    iget v6, v7, Lg0/j;->f:I

    .line 185
    .line 186
    iget v7, v7, Lg0/j;->i:I

    .line 187
    .line 188
    move/from16 v21, v11

    .line 189
    .line 190
    new-instance v11, Lg0/j;

    .line 191
    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move/from16 v20, v7

    .line 197
    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    invoke-direct/range {v11 .. v21}, Lg0/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v5, v0, Lu/g;->F:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Le1/g0;

    .line 206
    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_4
    move-object/from16 v11, v22

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v6, v11, Lg0/j;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Le1/g0;->a(Ljava/lang/String;)Le1/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    iget v6, v11, Lg0/j;->e:I

    .line 224
    .line 225
    iget v7, v11, Lg0/j;->f:I

    .line 226
    .line 227
    invoke-interface {v5, v6, v7}, Le1/f0;->w(II)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget v6, v11, Lg0/j;->c:I

    .line 235
    .line 236
    invoke-interface {v5}, Le1/f0;->K()Landroid/util/Range;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v6, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    iget v6, v11, Lg0/j;->a:I

    .line 258
    .line 259
    iget-object v7, v11, Lg0/j;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget v8, v11, Lg0/j;->d:I

    .line 262
    .line 263
    iget v9, v11, Lg0/j;->e:I

    .line 264
    .line 265
    iget v10, v11, Lg0/j;->f:I

    .line 266
    .line 267
    iget v12, v11, Lg0/j;->g:I

    .line 268
    .line 269
    iget v13, v11, Lg0/j;->h:I

    .line 270
    .line 271
    iget v14, v11, Lg0/j;->i:I

    .line 272
    .line 273
    iget v11, v11, Lg0/j;->j:I

    .line 274
    .line 275
    new-instance v23, Lg0/j;

    .line 276
    .line 277
    move/from16 v26, v5

    .line 278
    .line 279
    move/from16 v24, v6

    .line 280
    .line 281
    move-object/from16 v25, v7

    .line 282
    .line 283
    move/from16 v27, v8

    .line 284
    .line 285
    move/from16 v28, v9

    .line 286
    .line 287
    move/from16 v29, v10

    .line 288
    .line 289
    move/from16 v33, v11

    .line 290
    .line 291
    move/from16 v30, v12

    .line 292
    .line 293
    move/from16 v31, v13

    .line 294
    .line 295
    move/from16 v32, v14

    .line 296
    .line 297
    invoke-direct/range {v23 .. v33}, Lg0/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v11, v23

    .line 301
    .line 302
    :goto_5
    if-eqz v11, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    move-object/from16 v5, v22

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    invoke-interface {v2}, Lg0/e1;->a()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-interface {v2}, Lg0/e1;->b()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-interface {v2}, Lg0/e1;->c()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v5, v6, v2, v4}, Lg0/i;->e(IILjava/util/List;Ljava/util/List;)Lg0/i;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :cond_e
    const/16 v22, 0x0

    .line 341
    .line 342
    return-object v22
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lu/g;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcm/o0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcm/o0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu/g;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7b

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lu/g;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ltu/e;

    .line 70
    .line 71
    iget-object v1, v1, Ltu/e;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ltu/e;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v3, v1, Ltu/e;->D:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    sub-int/2addr v3, v4

    .line 110
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, v1, Ltu/e;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ltu/e;

    .line 120
    .line 121
    const-string v2, ", "

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lg0/e1;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/d1;

    .line 4
    .line 5
    iget-object v1, p0, Lu/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg0/e1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Lg0/d1;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lg0/d1;->p(I)Lg0/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lu/g;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La0/g0;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lg0/e1;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lg0/j;

    .line 72
    .line 73
    invoke-static {v6, v2}, Lf1/b;->a(Lg0/j;La0/g0;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, Lg0/e1;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0}, Lg0/e1;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v0}, Lg0/e1;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v3, v0, v4}, Lg0/i;->e(IILjava/util/List;Ljava/util/List;)Lg0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v3
.end method

.method public v(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltl/g;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly8/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Ly8/u0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, p1, Ly8/u0;->q:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v2, p1, Ly8/u0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Ly8/u0;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput v3, p1, Ly8/u0;->q:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu/g;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltl/g;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly8/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v1, p1, Ly8/u0;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, Ly8/u0;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Ly8/u0;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Ly8/u0;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method
