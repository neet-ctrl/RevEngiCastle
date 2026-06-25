.class public final Lkb/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/d1;
.implements Lnv/e;
.implements Lq1/a2;
.implements Ltu/n;
.implements Ltu/m;
.implements Le1/n;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lkb/q;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    new-instance v0, Lkb/i;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lkb/i;-><init>(Lkb/i;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lkb/i;->G()Lkb/i;

    move-result-object p1

    iput-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/y5;-><init>(I)V

    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/x9;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/x9;-><init>(Lcom/google/android/gms/internal/measurement/y5;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Lkb/i;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y5;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    sget-object v2, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lkb/i;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ln1/e;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ln1/u0;-><init>(I)V

    .line 18
    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 20
    new-instance p1, Ln1/r;

    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1}, Ln1/r;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 23
    new-instance p1, Ln1/e;

    .line 24
    invoke-direct {p1, v0}, Ln1/u0;-><init>(I)V

    .line 25
    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/q;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkb/q;->C:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 80
    new-instance p1, Ln1/u0;

    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Ln1/u0;-><init>(I)V

    .line 82
    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkb/q;->C:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 54
    new-instance p1, Ll8/c;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkb/q;->C:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 59
    new-instance v0, Lkb/b;

    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p1, v1}, Lkb/b;-><init>(Lz8/v;I)V

    .line 61
    iput-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 62
    new-instance v0, Lkb/c;

    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 64
    iput-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 65
    new-instance v0, Lkb/c;

    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 67
    iput-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfw/y;La2/t;Lai/h;La3/h2;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lkb/q;->C:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lkb/q;->E:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 47
    invoke-static {v1, v0, p4}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    move-result-object p4

    iput-object p4, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 48
    new-instance p4, La0/v0;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, La0/v0;-><init>(I)V

    iput-object p4, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lfw/y;->P()Lat/h;

    move-result-object p1

    sget-object p4, Lfw/v;->D:Lfw/v;

    invoke-interface {p1, p4}, Lat/h;->o0(Lat/g;)Lat/f;

    move-result-object p1

    check-cast p1, Lfw/d1;

    if-eqz p1, :cond_0

    new-instance p4, La3/v;

    const/16 v0, 0xc

    invoke-direct {p4, p2, p0, p3, v0}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lfw/d1;->Y(Llt/k;)Lfw/n0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg0/d0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkb/q;->C:I

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetQualities"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 71
    new-instance p1, La3/c2;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    move-result-object p1

    iput-object p1, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkb/q;->C:I

    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkb/q;->E:Ljava/lang/Object;

    iput-object p3, p0, Lkb/q;->F:Ljava/lang/Object;

    iput-object p4, p0, Lkb/q;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkb/q;->C:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 87
    new-instance p1, Lcw/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcw/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkb/q;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/h;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lkb/q;->C:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 89
    iget-object v0, p1, Lpv/h;->G:Lvu/j;

    .line 90
    iget-object v0, v0, Lvu/j;->V:Ljava/util/List;

    .line 91
    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 92
    invoke-static {v0, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lxs/a0;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 93
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    move-object v3, v1

    check-cast v3, Lvu/t;

    .line 96
    iget-object v4, p1, Lpv/h;->N:Lik/s;

    .line 97
    iget-object v4, v4, Lik/s;->b:Ljava/lang/Object;

    check-cast v4, Lxu/e;

    .line 98
    iget v3, v3, Lvu/t;->F:I

    .line 99
    invoke-static {v4, v3}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    move-result-object v3

    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    iput-object v2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    check-cast p1, Lpv/h;

    .line 103
    iget-object v0, p1, Lpv/h;->N:Lik/s;

    .line 104
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    check-cast v0, Lnv/i;

    .line 105
    iget-object v0, v0, Lnv/i;->a:Lqv/l;

    .line 106
    new-instance v1, La4/r;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqv/l;->c(Llt/k;)Lb3/u;

    move-result-object p1

    iput-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    check-cast p1, Lpv/h;

    .line 108
    iget-object p1, p1, Lpv/h;->N:Lik/s;

    .line 109
    iget-object p1, p1, Lik/s;->a:Ljava/lang/Object;

    check-cast p1, Lnv/i;

    .line 110
    iget-object p1, p1, Lnv/i;->a:Lqv/l;

    .line 111
    new-instance v0, La8/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v1, Lqv/i;

    .line 113
    invoke-direct {v1, p1, v0}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 114
    iput-object v1, p0, Lkb/q;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/p;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkb/q;->C:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/y;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lkb/q;->C:I

    .line 117
    new-instance v0, Lk0/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-direct {p0, v0}, Lkb/q;-><init>(Lq1/p;)V

    return-void
.end method

.method public constructor <init>(Lqv/l;Lbu/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkb/q;->C:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 27
    new-instance p2, Lbu/d0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbu/d0;-><init>(Lkb/q;I)V

    invoke-virtual {p1, p2}, Lqv/l;->b(Llt/k;)Lqv/e;

    move-result-object p2

    iput-object p2, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 28
    new-instance p2, Lbu/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbu/d0;-><init>(Lkb/q;I)V

    invoke-virtual {p1, p2}, Lqv/l;->b(Llt/k;)Lqv/e;

    move-result-object p1

    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/j;Ltu/p;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkb/q;->C:I

    .line 73
    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    iput v0, p0, Lkb/q;->C:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q;->F:Ljava/lang/Object;

    iput-object p2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/n1;Lav/f;Lvo/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkb/q;->C:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    iput-object p2, p0, Lkb/q;->F:Ljava/lang/Object;

    iput-object p3, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb/q;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu/e0;Ltq/m;Lwu/a;Lnv/z;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkb/q;->C:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lvu/e0;->I:Ljava/util/List;

    .line 34
    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 35
    invoke-static {p1, p2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lxs/a0;->c(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 36
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 38
    move-object p4, p2

    check-cast p4, Lvu/j;

    .line 39
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    check-cast v0, Ltq/m;

    .line 40
    iget p4, p4, Lvu/j;->G:I

    .line 41
    invoke-static {v0, p4}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    move-result-object p4

    .line 42
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    iput-object p3, p0, Lkb/q;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/c0;Lw5/h;Ll0/d;Lx0/i;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkb/q;->C:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    iput-object p2, p0, Lkb/q;->D:Ljava/lang/Object;

    iput-object p3, p0, Lkb/q;->E:Ljava/lang/Object;

    iput-object p4, p0, Lkb/q;->F:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lkb/q;III)Lg0/j;
    .locals 11

    .line 1
    new-instance v0, Lg0/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "video/avc"

    .line 5
    .line 6
    const/16 v4, 0x1e

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v10}, Lg0/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public A(Lav/b;)Lnv/d;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvu/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lnv/d;

    .line 21
    .line 22
    iget-object v2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ltq/m;

    .line 25
    .line 26
    iget-object v3, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lwu/a;

    .line 29
    .line 30
    iget-object v4, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lnv/z;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lnv/z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbu/n0;->a:Lbu/o0;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, p1}, Lnv/d;-><init>(Lxu/e;Lvu/j;Lxu/a;Lbu/n0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public B()Lrt/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lwl/v5;->j(II)Lrt/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll8/c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/f1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Landroidx/lifecycle/f1;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/a1;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lst/d;->z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/lifecycle/c1;

    .line 40
    .line 41
    instance-of p2, p1, Landroidx/lifecycle/x0;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroidx/lifecycle/x0;

    .line 46
    .line 47
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Landroidx/lifecycle/x0;->d:Landroidx/lifecycle/u0;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/lifecycle/x0;->e:Lkb/u;

    .line 58
    .line 59
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/a1;Lkb/u;Landroidx/lifecycle/u0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    new-instance v1, Lj8/f;

    .line 75
    .line 76
    iget-object v2, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lj8/c;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lj8/f;-><init>(Lj8/c;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/lifecycle/e1;->b:Lhp/d;

    .line 84
    .line 85
    iget-object v3, v1, Lj8/c;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/lifecycle/c1;

    .line 93
    .line 94
    const-string v3, "factory"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/c1;->c(Lst/d;Lj8/f;)Landroidx/lifecycle/a1;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    move-object v1, p2

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_2
    invoke-static {p2}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/c1;->b(Ljava/lang/Class;Lj8/f;)Landroidx/lifecycle/a1;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    :try_start_3
    invoke-static {p2}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v2, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object p2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Landroidx/lifecycle/f1;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "viewModel"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Landroidx/lifecycle/f1;->a:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/lifecycle/a1;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_3
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :goto_4
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public D(Lpv/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpv/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkb/q;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkb/q;->D(Lpv/s;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public E()Lkb/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    add-int/2addr v2, v3

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "matcher(...)"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    new-instance v2, Lkb/q;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lkb/q;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v4
.end method

.method public F(Lbu/e1;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkb/q;->x(Lbu/e1;)Lk/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ll/s;

    .line 10
    .line 11
    iget-object v2, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Ln6/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ll/s;-><init>(Landroid/content/Context;Ln6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public G(Lbu/e1;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkb/q;->x(Lbu/e1;)Lk/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln1/u0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ll/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ll/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ll/a0;-><init>(Landroid/content/Context;Ll/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public H()V
    .locals 14

    .line 1
    sget-object v0, Lzw/b;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcx/f;

    .line 33
    .line 34
    iget-object v3, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcx/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcx/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    move v4, v3

    .line 100
    :goto_1
    if-ge v4, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcx/f;

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_3
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lzw/b;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, " Dispatcher"

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v7, "name"

    .line 145
    .line 146
    invoke-static {v0, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lzw/a;

    .line 150
    .line 151
    invoke-direct {v13, v0, v3}, Lzw/a;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const-wide/16 v9, 0x3c

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    :goto_2
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Lcx/f;->E:Lcx/i;

    .line 180
    .line 181
    sget-object v7, Lzw/b;->a:[B

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 191
    .line 192
    const-string v8, "executor rejected"

    .line 193
    .line 194
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lcx/i;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, Lcx/f;->C:Lyw/e;

    .line 204
    .line 205
    invoke-interface {v0, v6, v7}, Lyw/e;->f(Lcx/i;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcx/i;->C:Lyw/s;

    .line 209
    .line 210
    iget-object v0, v0, Lyw/s;->C:Lkb/q;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lkb/q;->s(Lcx/f;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_4
    iget-object v1, v6, Lcx/i;->C:Lyw/s;

    .line 219
    .line 220
    iget-object v1, v1, Lyw/s;->C:Lkb/q;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lkb/q;->s(Lcx/f;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    throw v0

    .line 228
    :cond_3
    return-void

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    :goto_6
    monitor-exit p0

    .line 233
    throw v0
.end method

.method public I(ILav/b;Lgu/a;)Lvo/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltu/p;

    .line 4
    .line 5
    new-instance v1, Ltu/p;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltu/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lr2/j;

    .line 35
    .line 36
    iget-object v0, p1, Lr2/j;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lr2/j;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lt/n1;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v2}, Lt/n1;->O(Lav/b;Lgu/a;Ljava/util/List;)Lvo/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public varargs J(Lkb/i;[Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lvl/md;->b(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkb/i;

    .line 16
    .line 17
    invoke-static {v3}, Lvl/ld;->m(Lkb/i;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lkb/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public a(Lfv/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lfv/s;

    .line 6
    .line 7
    new-instance v2, Lfv/q;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lfv/q;-><init>(Lfv/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lq1/o;Lq1/o;Lq1/o;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lq1/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lq1/p;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lq1/p;->get(I)Lq1/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lq1/o;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lq1/o;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lq1/o;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lq1/y;->b(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Lav/b;)Ltu/l;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt/n1;

    .line 9
    .line 10
    sget-object v2, Lbu/n0;->a:Lbu/o0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lt/n1;->N(Lav/b;Lbu/n0;Ljava/util/List;)Lvo/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lkb/i;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lkb/i;->D:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v1, Lkb/i;->E:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, Lkb/i;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v1, Lkb/i;->C:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, Lkb/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvo/c;

    .line 9
    .line 10
    iget-object v1, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lav/f;

    .line 13
    .line 14
    iget-object v2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "elements"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lvo/c;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbu/e;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lxl/ig;->b(Lav/f;Lbu/e;)Leu/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v2}, Law/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Leu/t0;

    .line 49
    .line 50
    invoke-virtual {v3}, Leu/t0;->c()Lrv/v;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "parameter.type"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lfv/x;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lfv/x;-><init>(Ljava/util/List;Lrv/v;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v3, v0, Lvo/c;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lt/n1;

    .line 71
    .line 72
    iget-object v4, v0, Lvo/c;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lav/b;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lt/n1;->M(Lav/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lav/f;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "value"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Lfv/a;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, v0, Lvo/c;->I:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lfv/a;

    .line 142
    .line 143
    iget-object v2, v2, Lfv/g;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcu/b;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_2
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lr2/j;

    .line 165
    .line 166
    iget-object v1, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v2, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ltu/p;

    .line 173
    .line 174
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f(La0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/c0;

    .line 4
    .line 5
    iput-object p1, v0, Lx0/c0;->J:La0/z;

    .line 6
    .line 7
    return-void
.end method

.method public g(Le1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll0/d;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(Le1/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/i;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/c0;

    .line 8
    .line 9
    iget v2, v1, Lx0/c0;->j0:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Lx0/c0;->D:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Lx0/c0;->s:Z

    .line 19
    .line 20
    const-string v3, "Recorder"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lx0/c0;->W:Ld1/c;

    .line 25
    .line 26
    new-instance v4, Le1/g;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Le1/g;-><init>(Le1/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ld1/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lx0/c0;->V:Le1/i;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "Received audio data. Starting muxer..."

    .line 39
    .line 40
    invoke-static {v3, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lx0/c0;->D(Lx0/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 48
    .line 49
    invoke-static {v3, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    .line 54
    .line 55
    invoke-static {v3, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lx0/c0;->K(Le1/i;Lx0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw v0

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lq1/o;->c()Lq1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq1/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lq1/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq1/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq1/p;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lq1/p;->get(I)Lq1/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lq1/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lq1/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lq1/o;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lq1/y;->e(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lq1/o;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq1/o;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/q;->z(I)Lg0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public k(Lq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 9

    .line 1
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lq1/o;->c()Lq1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq1/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lq1/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq1/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq1/p;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lq1/p;->get(I)Lq1/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lq1/o;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lq1/o;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lq1/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lq1/y;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lq1/o;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lq1/o;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

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

.method public m(Lav/b;Lav/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lfv/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lfv/i;-><init>(Lav/b;Lav/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lav/b;Lgu/a;)Ltu/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/j;

    .line 4
    .line 5
    iget-object v0, v0, Lr2/j;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt/n1;

    .line 8
    .line 9
    iget-object v1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lt/n1;->O(Lav/b;Lgu/a;Ljava/util/List;)Lvo/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/n1;

    .line 8
    .line 9
    iget-object v2, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lav/f;

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lt/n1;->p(Lt/n1;Lav/f;Ljava/lang/Object;)Lfv/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(I)Lg0/e1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/q;->z(I)Lg0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lkb/q;->H()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public s(Lcx/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcx/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lkb/q;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lgy/a;[B)Lk0/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy/a;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsy/a;

    .line 8
    .line 9
    iget-object v2, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/security/PrivateKey;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v0, Lgy/a;->C:Lnx/p;

    .line 14
    .line 15
    iget-object v4, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lsy/a;->b(Lnx/p;Ljava/util/HashMap;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0}, Lsy/a;->a(Lgy/a;)Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lgy/a;->C:Lnx/p;

    .line 39
    .line 40
    invoke-static {v1}, Lsy/a;->c(Lnx/p;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {v3, p2, v1, v5}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :catch_4
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :cond_1
    invoke-virtual {v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lgy/a;->C:Lnx/p;

    .line 76
    .line 77
    iget-object p1, p1, Lnx/p;->C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Lk0/d;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    :cond_3
    const/16 p2, 0x18

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lk0/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p1, Lk0/d;->D:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    new-instance p2, Lry/d;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "invalid algorithm parameters: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, v0, p1}, Lry/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_3
    new-instance p2, Lry/d;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "bad padding: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p2, v0, p1}, Lry/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :goto_4
    new-instance p2, Lry/d;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "illegal blocksize: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0, p1}, Lry/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :goto_5
    new-instance p2, Lry/d;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "key invalid: "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p2, v0, p1}, Lry/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lq1/o;->c()Lq1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq1/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lq1/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq1/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lkb/q;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq1/p;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lq1/p;->get(I)Lq1/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lq1/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lq1/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lq1/o;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lq1/y;->c(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lq1/o;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq1/o;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public x(Lbu/e1;)Lk/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk/d;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lk/d;->b:Lbu/e1;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lk/d;

    .line 29
    .line 30
    iget-object v2, p0, Lkb/q;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lk/d;-><init>(Landroid/content/Context;Lbu/e1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public y(Lav/b;Ljava/util/List;)Lbu/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/q;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/e;

    .line 9
    .line 10
    new-instance v1, Lbu/b0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lbu/b0;-><init>(Lav/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbu/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public z(I)Lg0/e1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb/q;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg0/e1;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, v0, Lkb/q;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lx0/h;

    .line 51
    .line 52
    const-string v6, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v5, v5, Lx0/h;->a:I

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move/from16 v6, p1

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :goto_0
    instance-of v2, v3, Lx0/h;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast v3, Lx0/h;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, v4

    .line 75
    :goto_1
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v9, v4

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    iget-object v2, v3, Lx0/h;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/util/Size;

    .line 97
    .line 98
    iget-object v7, v0, Lkb/q;->F:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lws/q;

    .line 101
    .line 102
    invoke-virtual {v7}, Lws/q;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sget-object v8, Lx0/h;->h:Lx0/h;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lx0/h;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    const v8, 0x2625a00

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v8, Lx0/h;->g:Lx0/h;

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lx0/h;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const v8, 0x989680

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    sget-object v8, Lx0/h;->f:Lx0/h;

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lx0/h;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    const v8, 0x3d0900

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v8, Lx0/h;->e:Lx0/h;

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lx0/h;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    const v8, 0x1e8480

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v7, v5, v8}, Lkb/q;->q(Lkb/q;III)Lg0/j;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "video/avc"

    .line 174
    .line 175
    invoke-static {v10}, Le1/g0;->a(Ljava/lang/String;)Le1/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    :goto_3
    move-object v9, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-interface {v10, v7, v5}, Le1/f0;->w(II)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-interface {v10}, Le1/f0;->K()Landroid/util/Range;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v10, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eq v11, v8, :cond_d

    .line 212
    .line 213
    :goto_4
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v0, v7, v5, v8}, Lkb/q;->q(Lkb/q;III)Lg0/j;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Undefined bitrate for quality: "

    .line 232
    .line 233
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :goto_6
    if-nez v9, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    new-instance v10, Lg0/h;

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    const-string v12, "audio/mp4a-latm"

    .line 254
    .line 255
    const v13, 0x17700

    .line 256
    .line 257
    .line 258
    const v14, 0xac44

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    const/16 v16, 0x2

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Lg0/h;-><init>(ILjava/lang/String;IIII)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v9}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v4, 0x3c

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-static {v4, v5, v2, v3}, Lg0/i;->e(IILjava/util/List;Ljava/util/List;)Lg0/i;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object v4
.end method
