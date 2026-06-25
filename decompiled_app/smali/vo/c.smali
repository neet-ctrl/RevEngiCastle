.class public final Lvo/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/e;
.implements Ltu/l;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lvo/c;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvo/c;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lvo/c;->E:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lvo/c;->F:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lvo/c;->G:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lvo/c;->H:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lvo/c;->I:Ljava/lang/Object;

    iput-object v0, p0, Lvo/c;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvo/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lvo/c;->C:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lmo/b;->b:Lmo/b;

    .line 33
    invoke-virtual {v0, p1}, Lmo/b;->d(Landroid/content/Context;)Lso/c2;

    move-result-object v0

    check-cast v0, Lso/z0;

    .line 34
    iget-object v0, v0, Lso/z0;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 40
    invoke-static {v0}, Lpo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 44
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lvo/c;->i(Ljava/io/File;)V

    iput-object v1, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lvo/c;->i(Ljava/io/File;)V

    iput-object p1, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lvo/c;->i(Ljava/io/File;)V

    iput-object p1, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lvo/c;->i(Ljava/io/File;)V

    iput-object p1, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lvo/c;->i(Ljava/io/File;)V

    iput-object p1, p0, Lvo/c;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv9/b;Lfa/a;Lca/a;Landroidx/work/impl/WorkDatabase;Lda/p;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvo/c;->C:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p2, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 333
    iput-object p3, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 334
    iput-object p4, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 335
    iput-object p5, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 336
    iput-object p6, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 337
    iput-object p7, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 339
    new-instance p1, Lv9/j;

    invoke-direct {p1}, Lv9/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lik/s;Lvo/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lvo/c;->C:I

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lik/s;->a:Ljava/lang/Object;

    check-cast p1, Lnv/i;

    .line 13
    iget-object p1, p1, Lnv/i;->a:Lqv/l;

    .line 14
    new-instance p2, Lnv/x;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lnv/x;-><init>(Lvo/c;I)V

    invoke-virtual {p1, p2}, Lqv/l;->c(Llt/k;)Lb3/u;

    move-result-object p2

    iput-object p2, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 15
    new-instance p2, Lnv/x;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lnv/x;-><init>(Lvo/c;I)V

    invoke-virtual {p1, p2}, Lqv/l;->c(Llt/k;)Lb3/u;

    move-result-object p1

    iput-object p1, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lxs/w;->C:Lxs/w;

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvu/v0;

    .line 20
    iget v0, p5, Lvu/v0;->F:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lpv/t;

    iget-object v2, p0, Lvo/c;->E:Ljava/lang/Object;

    check-cast v2, Lik/s;

    invoke-direct {v1, v2, p5, p3}, Lpv/t;-><init>(Lik/s;Lvu/v0;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iput-object p1, p0, Lvo/c;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0/w2;Lx0/l;Landroid/util/Size;Lg0/j;La0/g0;Landroid/util/Range;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvo/c;->C:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, Lvo/c;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvo/c;Lqo/e;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lvo/c;->C:I

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Lc2/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/n1;-><init>(Lvo/c;Z)V

    iput-object v0, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 317
    new-instance v0, Lc2/n1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lc2/n1;-><init>(Lvo/c;Z)V

    iput-object v0, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 318
    new-instance v0, Lcx/n;

    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcx/n;->a:Ljava/util/ArrayList;

    const/16 v2, 0x80

    .line 321
    iput v2, v0, Lcx/n;->b:I

    .line 322
    iput-object v0, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 323
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 324
    iput-object p1, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 325
    new-instance p1, Lro/g;

    invoke-direct {p1, p2}, Lro/g;-><init>(Lvo/c;)V

    iput-object p1, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 326
    iput-object p3, p0, Lvo/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr/a;Llr/d;Lcr/q0;Lxr/s;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa

    iput v4, v0, Lvo/c;->C:I

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v3, v0, Lvo/c;->D:Ljava/lang/Object;

    .line 52
    invoke-virtual {v3}, Lcr/q0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcr/q0;->o()Lcr/f0;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 54
    invoke-virtual {v3}, Lcr/q0;->t()Lcr/j0;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 55
    new-instance v7, Lxr/n;

    invoke-direct {v7}, Lxr/n;-><init>()V

    if-eqz v4, :cond_0

    .line 56
    invoke-static {v4}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    sget-object v8, Llr/j;->B1:Llr/j;

    iget-object v9, v7, Lxr/n;->C:Llr/d;

    invoke-virtual {v9, v8, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 58
    const-string v4, "hhea"

    invoke-virtual {v3, v4}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    move-result-object v4

    check-cast v4, Lcr/x;

    .line 59
    iget-wide v10, v6, Lcr/j0;->h:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gtz v8, :cond_2

    .line 60
    iget v8, v4, Lcr/x;->h:I

    if-ne v8, v11, :cond_1

    goto :goto_1

    :cond_1
    move v8, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v11

    .line 61
    :goto_2
    invoke-virtual {v7, v11, v8}, Lxr/n;->f(IZ)V

    .line 62
    iget v8, v5, Lcr/f0;->k:I

    and-int/lit16 v8, v8, 0x201

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    const/16 v12, 0x40

    .line 63
    invoke-virtual {v7, v12, v8}, Lxr/n;->f(IZ)V

    .line 64
    iget v8, v5, Lcr/f0;->i:I

    const/4 v12, 0x4

    if-eq v8, v11, :cond_5

    const/4 v13, 0x7

    if-eq v8, v13, :cond_5

    const/16 v13, 0xa

    if-eq v8, v13, :cond_4

    const/4 v13, 0x3

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_5

    const/4 v13, 0x5

    if-eq v8, v13, :cond_5

    goto :goto_4

    :cond_4
    const/16 v8, 0x8

    .line 65
    invoke-virtual {v7, v8, v11}, Lxr/n;->f(IZ)V

    goto :goto_4

    :cond_5
    const/4 v8, 0x2

    .line 66
    invoke-virtual {v7, v8, v11}, Lxr/n;->f(IZ)V

    .line 67
    :goto_4
    iget v8, v5, Lcr/f0;->g:I

    int-to-float v8, v8

    .line 68
    sget-object v13, Llr/j;->C1:Llr/j;

    invoke-virtual {v9, v13, v8}, Llr/d;->V0(Llr/j;F)V

    .line 69
    invoke-virtual {v7, v12, v11}, Lxr/n;->f(IZ)V

    const/16 v8, 0x20

    .line 70
    invoke-virtual {v7, v8, v10}, Lxr/n;->f(IZ)V

    .line 71
    iget v6, v6, Lcr/j0;->g:F

    .line 72
    sget-object v8, Llr/j;->X1:Llr/j;

    invoke-virtual {v9, v8, v6}, Llr/d;->V0(Llr/j;F)V

    .line 73
    invoke-virtual {v3}, Lcr/q0;->j()Lcr/w;

    move-result-object v6

    .line 74
    new-instance v8, Lsr/h;

    invoke-direct {v8}, Lsr/h;-><init>()V

    .line 75
    iget v12, v6, Lcr/w;->f:I

    int-to-float v12, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v13, v12

    .line 76
    iget-short v12, v6, Lcr/w;->g:S

    int-to-float v12, v12

    mul-float/2addr v12, v13

    .line 77
    new-instance v14, Llr/f;

    invoke-direct {v14, v12}, Llr/f;-><init>(F)V

    iget-object v12, v8, Lsr/h;->C:Llr/a;

    invoke-virtual {v12, v10, v14}, Llr/a;->M0(ILlr/b;)V

    .line 78
    iget-short v10, v6, Lcr/w;->h:S

    int-to-float v10, v10

    mul-float/2addr v10, v13

    .line 79
    new-instance v14, Llr/f;

    invoke-direct {v14, v10}, Llr/f;-><init>(F)V

    invoke-virtual {v12, v11, v14}, Llr/a;->M0(ILlr/b;)V

    .line 80
    iget-short v10, v6, Lcr/w;->i:S

    int-to-float v10, v10

    mul-float/2addr v10, v13

    .line 81
    invoke-virtual {v8, v10}, Lsr/h;->g(F)V

    .line 82
    iget-short v6, v6, Lcr/w;->j:S

    int-to-float v6, v6

    mul-float/2addr v6, v13

    .line 83
    invoke-virtual {v8, v6}, Lsr/h;->h(F)V

    .line 84
    sget-object v6, Llr/j;->u1:Llr/j;

    invoke-virtual {v9, v6, v12}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 85
    iget-short v6, v4, Lcr/x;->f:S

    int-to-float v6, v6

    mul-float/2addr v6, v13

    .line 86
    sget-object v8, Llr/j;->T:Llr/j;

    invoke-virtual {v9, v8, v6}, Llr/d;->V0(Llr/j;F)V

    .line 87
    iget-short v4, v4, Lcr/x;->g:S

    int-to-float v4, v4

    mul-float/2addr v4, v13

    .line 88
    sget-object v6, Llr/j;->P0:Llr/j;

    invoke-virtual {v9, v6, v4}, Llr/d;->V0(Llr/j;F)V

    .line 89
    iget v4, v5, Lcr/f0;->f:I

    int-to-double v14, v4

    const-wide v16, 0x3ff3333333333333L    # 1.2

    cmpl-double v4, v14, v16

    if-ltz v4, :cond_6

    .line 90
    iget v4, v5, Lcr/f0;->q:I

    int-to-float v4, v4

    mul-float/2addr v4, v13

    .line 91
    sget-object v6, Llr/j;->l0:Llr/j;

    invoke-virtual {v9, v6, v4}, Llr/d;->V0(Llr/j;F)V

    .line 92
    iput v4, v7, Lxr/n;->D:F

    .line 93
    iget v4, v5, Lcr/f0;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v13

    .line 94
    sget-object v5, Llr/j;->f4:Llr/j;

    invoke-virtual {v9, v5, v4}, Llr/d;->V0(Llr/j;F)V

    goto :goto_6

    .line 95
    :cond_6
    const-string v4, "H"

    invoke-virtual {v3, v4}, Lcr/q0;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 96
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 97
    invoke-virtual {v4, v6, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 98
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    .line 99
    sget-object v6, Llr/j;->l0:Llr/j;

    invoke-virtual {v9, v6, v4}, Llr/d;->V0(Llr/j;F)V

    .line 100
    iput v4, v7, Lxr/n;->D:F

    goto :goto_5

    .line 101
    :cond_7
    iget v4, v5, Lcr/f0;->l:I

    .line 102
    iget v6, v5, Lcr/f0;->m:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v13

    .line 103
    sget-object v6, Llr/j;->l0:Llr/j;

    invoke-virtual {v9, v6, v4}, Llr/d;->V0(Llr/j;F)V

    .line 104
    iput v4, v7, Lxr/n;->D:F

    .line 105
    :goto_5
    const-string v4, "x"

    invoke-virtual {v3, v4}, Lcr/q0;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 106
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 107
    invoke-virtual {v4, v5, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 108
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    .line 109
    sget-object v5, Llr/j;->f4:Llr/j;

    invoke-virtual {v9, v5, v4}, Llr/d;->V0(Llr/j;F)V

    goto :goto_6

    .line 110
    :cond_8
    iget v4, v5, Lcr/f0;->l:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v13

    .line 111
    sget-object v5, Llr/j;->f4:Llr/j;

    invoke-virtual {v9, v5, v4}, Llr/d;->V0(Llr/j;F)V

    .line 112
    :goto_6
    invoke-virtual {v7}, Lxr/n;->a()Lsr/h;

    move-result-object v4

    invoke-virtual {v4}, Lsr/h;->f()F

    move-result v4

    const v5, 0x3e051eb8    # 0.13f

    mul-float/2addr v4, v5

    .line 113
    sget-object v5, Llr/j;->y3:Llr/j;

    invoke-virtual {v9, v5, v4}, Llr/d;->V0(Llr/j;F)V

    .line 114
    iget-object v4, v3, Lcr/q0;->F:Lcr/m0;

    iput-object v7, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 115
    invoke-virtual {v3}, Lcr/q0;->o()Lcr/f0;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_a

    .line 116
    invoke-virtual {v3}, Lcr/q0;->o()Lcr/f0;

    move-result-object v5

    .line 117
    iget-short v5, v5, Lcr/f0;->h:S

    and-int/lit8 v7, v5, 0xf

    if-eq v7, v6, :cond_9

    const/16 v7, 0x200

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_9

    goto :goto_7

    .line 118
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "This font does not permit embedding"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lcr/m0;->d()Ljava/io/InputStream;

    move-result-object v5

    const/4 v7, 0x4

    .line 120
    new-array v8, v7, [B

    .line 121
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->mark(I)V

    .line 122
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_c

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const-string v8, "ttcf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 124
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Full embedding of TrueType font collections not supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_c
    :goto_8
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 126
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    goto :goto_9

    .line 127
    :cond_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 128
    invoke-virtual {v4}, Lcr/m0;->d()Ljava/io/InputStream;

    move-result-object v5

    .line 129
    :goto_9
    new-instance v7, Lsr/i;

    sget-object v8, Llr/j;->r1:Llr/j;

    invoke-direct {v7, v1, v5, v8}, Lsr/i;-><init>(Lrr/a;Ljava/io/InputStream;Llr/j;)V

    .line 130
    sget-object v5, Llr/j;->g2:Llr/j;

    .line 131
    invoke-virtual {v4}, Lcr/m0;->e()J

    move-result-wide v8

    .line 132
    iget-object v4, v7, Lsr/i;->D:Llr/q;

    invoke-virtual {v4, v5, v8, v9}, Llr/d;->Z0(Llr/j;J)V

    .line 133
    iget-object v4, v0, Lvo/c;->E:Ljava/lang/Object;

    check-cast v4, Lxr/n;

    .line 134
    iget-object v4, v4, Lxr/n;->C:Llr/d;

    sget-object v5, Llr/j;->y1:Llr/j;

    invoke-virtual {v4, v5, v7}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 135
    sget-object v4, Llr/j;->c0:Llr/j;

    invoke-virtual {v3}, Lcr/q0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 136
    invoke-virtual {v3, v5}, Lcr/q0;->P(Z)La1/q;

    .line 137
    invoke-virtual {v3, v5}, Lcr/q0;->Y(Z)Lcr/c;

    move-result-object v3

    .line 138
    iput-object v3, v0, Lvo/c;->F:Ljava/lang/Object;

    .line 139
    iput-object v1, v0, Lvo/c;->G:Ljava/lang/Object;

    .line 140
    iput-object v2, v0, Lvo/c;->I:Ljava/lang/Object;

    move-object/from16 v1, p4

    .line 141
    iput-object v1, v0, Lvo/c;->H:Ljava/lang/Object;

    .line 142
    sget-object v1, Llr/j;->G3:Llr/j;

    sget-object v3, Llr/j;->R3:Llr/j;

    invoke-virtual {v2, v1, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 143
    iget-object v3, v0, Lvo/c;->E:Ljava/lang/Object;

    check-cast v3, Lxr/n;

    invoke-virtual {v3}, Lxr/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 144
    sget-object v3, Llr/j;->g1:Llr/j;

    sget-object v7, Llr/j;->R1:Llr/j;

    invoke-virtual {v2, v3, v7}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 145
    new-instance v3, Llr/d;

    invoke-direct {v3}, Llr/d;-><init>()V

    .line 146
    sget-object v7, Llr/j;->Q3:Llr/j;

    sget-object v8, Llr/j;->t1:Llr/j;

    invoke-virtual {v3, v7, v8}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 147
    sget-object v7, Llr/j;->v0:Llr/j;

    invoke-virtual {v3, v1, v7}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 148
    iget-object v1, v0, Lvo/c;->E:Ljava/lang/Object;

    check-cast v1, Lxr/n;

    invoke-virtual {v1}, Lxr/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 149
    new-instance v1, Llr/d;

    invoke-direct {v1}, Llr/d;-><init>()V

    .line 150
    sget-object v4, Llr/j;->l3:Llr/j;

    const-string v7, "Adobe"

    invoke-virtual {v1, v4, v7}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 151
    sget-object v4, Llr/j;->N2:Llr/j;

    const-string v7, "Identity"

    invoke-virtual {v1, v4, v7}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 152
    sget-object v4, Llr/j;->H3:Llr/j;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Llr/d;->W0(Llr/j;I)V

    .line 153
    sget-object v4, Llr/j;->x0:Llr/j;

    invoke-virtual {v3, v4, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 154
    sget-object v1, Llr/j;->v1:Llr/j;

    iget-object v4, v0, Lvo/c;->E:Ljava/lang/Object;

    check-cast v4, Lxr/n;

    .line 155
    iget-object v4, v4, Lxr/n;->C:Llr/d;

    .line 156
    invoke-virtual {v3, v1, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 157
    iget-object v1, v0, Lvo/c;->D:Ljava/lang/Object;

    check-cast v1, Lcr/q0;

    invoke-virtual {v1}, Lcr/q0;->m()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    .line 158
    new-array v8, v4, [I

    .line 159
    iget-object v9, v0, Lvo/c;->D:Ljava/lang/Object;

    check-cast v9, Lcr/q0;

    invoke-virtual {v9}, Lcr/q0;->k()Lcr/y;

    move-result-object v9

    move v10, v7

    :goto_a
    if-ge v10, v1, :cond_e

    mul-int/lit8 v11, v10, 0x2

    .line 160
    aput v10, v8, v11

    add-int/2addr v11, v5

    .line 161
    invoke-virtual {v9, v10}, Lcr/y;->b(I)I

    move-result v12

    aput v12, v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 162
    :cond_e
    sget-object v1, Llr/j;->Z3:Llr/j;

    if-lt v4, v6, :cond_2a

    .line 163
    iget-object v9, v0, Lvo/c;->D:Ljava/lang/Object;

    check-cast v9, Lcr/q0;

    invoke-virtual {v9}, Lcr/q0;->j()Lcr/w;

    move-result-object v9

    .line 164
    iget v9, v9, Lcr/w;->f:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v10, v9

    .line 165
    aget v7, v8, v7

    int-to-long v11, v7

    .line 166
    aget v7, v8, v5

    int-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v13, v7

    .line 167
    new-instance v7, Llr/a;

    invoke-direct {v7}, Llr/a;-><init>()V

    .line 168
    new-instance v9, Llr/a;

    invoke-direct {v9}, Llr/a;-><init>()V

    .line 169
    invoke-static {v11, v12}, Llr/i;->H0(J)Llr/i;

    move-result-object v15

    invoke-virtual {v9, v15}, Llr/a;->v0(Llr/b;)V

    move/from16 v16, v5

    move v15, v6

    :goto_b
    add-int/lit8 v6, v4, -0x1

    if-ge v15, v6, :cond_18

    .line 170
    aget v6, v8, v15

    int-to-long v5, v6

    add-int/lit8 v19, v15, 0x1

    move/from16 p1, v4

    .line 171
    aget v4, v8, v19

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-wide/from16 p3, v5

    int-to-long v4, v4

    .line 172
    invoke-static/range {v16 .. v16}, Lt/w;->n(I)I

    move-result v6

    const-wide/16 v19, 0x1

    const/16 v21, 0x3

    if-eqz v6, :cond_14

    move-wide/from16 v22, v4

    const/4 v4, 0x1

    if-eq v6, v4, :cond_11

    const/4 v4, 0x2

    if-eq v6, v4, :cond_f

    goto/16 :goto_e

    :cond_f
    add-long v19, v11, v19

    cmp-long v4, p3, v19

    if-nez v4, :cond_10

    cmp-long v4, v22, v13

    if-eqz v4, :cond_17

    .line 173
    :cond_10
    invoke-static {v11, v12}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    .line 174
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    .line 175
    invoke-static/range {p3 .. p4}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    :goto_c
    const/16 v16, 0x1

    goto/16 :goto_e

    :cond_11
    add-long v19, v11, v19

    cmp-long v4, p3, v19

    if-nez v4, :cond_12

    cmp-long v5, v22, v13

    if-nez v5, :cond_12

    .line 176
    invoke-virtual {v9, v7}, Llr/a;->v0(Llr/b;)V

    .line 177
    invoke-static {v11, v12}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    :goto_d
    move/from16 v16, v21

    goto :goto_e

    :cond_12
    if-nez v4, :cond_13

    .line 178
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Llr/a;->v0(Llr/b;)V

    goto :goto_e

    .line 179
    :cond_13
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Llr/a;->v0(Llr/b;)V

    .line 180
    invoke-virtual {v9, v7}, Llr/a;->v0(Llr/b;)V

    .line 181
    invoke-static/range {p3 .. p4}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    goto :goto_c

    :cond_14
    move-wide/from16 v22, v4

    add-long v11, v11, v19

    cmp-long v4, p3, v11

    if-nez v4, :cond_15

    cmp-long v5, v22, v13

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    if-nez v4, :cond_16

    .line 182
    new-instance v4, Llr/a;

    invoke-direct {v4}, Llr/a;-><init>()V

    .line 183
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Llr/a;->v0(Llr/b;)V

    move-object v7, v4

    const/16 v16, 0x2

    goto :goto_e

    .line 184
    :cond_16
    new-instance v4, Llr/a;

    invoke-direct {v4}, Llr/a;-><init>()V

    .line 185
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Llr/a;->v0(Llr/b;)V

    .line 186
    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    .line 187
    invoke-static/range {p3 .. p4}, Llr/i;->H0(J)Llr/i;

    move-result-object v5

    invoke-virtual {v9, v5}, Llr/a;->v0(Llr/b;)V

    move-object v7, v4

    :cond_17
    :goto_e
    add-int/lit8 v15, v15, 0x2

    move/from16 v4, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, v22

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 188
    :cond_18
    invoke-static/range {v16 .. v16}, Lt/w;->n(I)I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    goto :goto_f

    .line 189
    :cond_19
    invoke-static {v11, v12}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    .line 190
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    goto :goto_f

    .line 191
    :cond_1a
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Llr/a;->v0(Llr/b;)V

    .line 192
    invoke-virtual {v9, v7}, Llr/a;->v0(Llr/b;)V

    goto :goto_f

    .line 193
    :cond_1b
    new-instance v4, Llr/a;

    invoke-direct {v4}, Llr/a;-><init>()V

    .line 194
    invoke-static {v13, v14}, Llr/i;->H0(J)Llr/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Llr/a;->v0(Llr/b;)V

    .line 195
    invoke-virtual {v9, v4}, Llr/a;->v0(Llr/b;)V

    .line 196
    :goto_f
    invoke-virtual {v3, v1, v9}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 197
    sget-object v1, Llr/j;->w0:Llr/j;

    sget-object v4, Llr/j;->Q1:Llr/j;

    invoke-virtual {v3, v1, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 198
    iput-object v3, v0, Lvo/c;->J:Ljava/lang/Object;

    .line 199
    new-instance v1, Llr/a;

    invoke-direct {v1}, Llr/a;-><init>()V

    .line 200
    invoke-virtual {v1, v3}, Llr/a;->v0(Llr/b;)V

    .line 201
    sget-object v3, Llr/j;->O0:Llr/j;

    invoke-virtual {v2, v3, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 202
    iget-object v1, v0, Lvo/c;->G:Ljava/lang/Object;

    check-cast v1, Lrr/a;

    .line 203
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 204
    iget-object v3, v0, Lvo/c;->D:Ljava/lang/Object;

    check-cast v3, Lcr/q0;

    .line 205
    const-string v4, "maxp"

    invoke-virtual {v3, v4}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    move-result-object v3

    check-cast v3, Lcr/b0;

    .line 206
    iget v3, v3, Lcr/b0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v6, v5

    :goto_10
    if-gt v6, v3, :cond_20

    .line 207
    iget-object v8, v0, Lvo/c;->F:Ljava/lang/Object;

    check-cast v8, Lcr/c;

    invoke-interface {v8, v6}, Lcr/c;->i(I)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 208
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0xffff

    if-le v8, v9, :cond_1c

    move v7, v5

    .line 209
    :cond_1c
    new-instance v10, Ljava/lang/String;

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v10, v8, v4, v5}, Ljava/lang/String;-><init>([III)V

    if-ltz v6, :cond_1e

    if-gt v6, v9, :cond_1e

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 212
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Text is null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "CID is not valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 214
    :cond_20
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 215
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    sget-object v9, Lls/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 216
    const-string v8, "/CIDInit /ProcSet findresource begin"

    .line 217
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v8, 0xa

    .line 218
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 219
    const-string v9, "12 dict begin\n"

    .line 220
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 222
    const-string v9, "begincmap"

    .line 223
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 225
    const-string v9, "/CIDSystemInfo"

    .line 226
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 228
    const-string v9, "<< /Registry (Adobe)"

    .line 229
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 231
    const-string v9, "/Ordering (UCS)"

    .line 232
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 234
    const-string v9, "/Supplement 0"

    .line 235
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 237
    const-string v9, ">> def\n"

    .line 238
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 240
    const-string v9, "/CMapName /Adobe-Identity-UCS def"

    .line 241
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 243
    const-string v9, "/CMapType 2 def\n"

    .line 244
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 246
    const-string v9, "1 begincodespacerange"

    .line 247
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 249
    const-string v9, "<0000> <FFFF>"

    .line 250
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 252
    const-string v9, "endcodespacerange\n"

    .line 253
    invoke-virtual {v6, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v6, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 255
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    if-eqz v12, :cond_23

    if-nez v13, :cond_21

    goto :goto_13

    .line 259
    :cond_21
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v14, v15}, Lwl/v;->c(II)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 260
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 261
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_13

    .line 262
    :cond_22
    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 263
    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 264
    invoke-static {v15, v14}, Lwl/v;->c(II)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->codePointCount(II)I

    move-result v12

    if-ne v12, v5, :cond_23

    .line 265
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 266
    :cond_23
    :goto_13
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object v12, v13

    goto :goto_12

    .line 269
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v12, v2

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    move v5, v4

    :goto_15
    if-ge v5, v2, :cond_28

    add-int/lit8 v12, v2, -0x1

    if-ne v5, v12, :cond_25

    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    mul-int/lit8 v13, v5, 0x64

    sub-int/2addr v12, v13

    goto :goto_16

    :cond_25
    const/16 v12, 0x64

    .line 271
    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " beginbfrange\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v13, v4

    :goto_17
    if-ge v13, v12, :cond_27

    mul-int/lit8 v14, v5, 0x64

    add-int/2addr v14, v13

    const/16 v15, 0x3c

    .line 272
    invoke-virtual {v6, v15}, Ljava/io/BufferedWriter;->write(I)V

    .line 273
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->shortValue()S

    move-result v16

    invoke-static/range {v16 .. v16}, Lls/b;->a(S)[C

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/Writer;->write([C)V

    .line 274
    const-string v4, "> "

    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v6, v15}, Ljava/io/BufferedWriter;->write(I)V

    .line 276
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->shortValue()S

    move-result v16

    invoke-static/range {v16 .. v16}, Lls/b;->a(S)[C

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write([C)V

    .line 277
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6, v15}, Ljava/io/BufferedWriter;->write(I)V

    .line 279
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    new-array v8, v8, [C

    move/from16 v16, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 281
    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_26

    .line 282
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v17, v15, 0x1

    shr-int/lit8 v18, v2, 0xc

    and-int/lit8 v18, v18, 0xf

    .line 283
    sget-object v19, Lls/b;->b:[C

    aget-char v18, v19, v18

    aput-char v18, v8, v15

    add-int/lit8 v18, v15, 0x2

    shr-int/lit8 v20, v2, 0x8

    and-int/lit8 v20, v20, 0xf

    .line 284
    aget-char v20, v19, v20

    aput-char v20, v8, v17

    add-int/lit8 v17, v15, 0x3

    shr-int/lit8 v20, v2, 0x4

    and-int/lit8 v20, v20, 0xf

    .line 285
    aget-char v20, v19, v20

    aput-char v20, v8, v18

    add-int/lit8 v15, v15, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 286
    aget-char v2, v19, v2

    aput-char v2, v8, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    .line 287
    :cond_26
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write([C)V

    .line 288
    const-string v2, ">\n"

    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    const/4 v4, 0x0

    const/16 v8, 0xa

    goto/16 :goto_17

    :cond_27
    move/from16 v16, v2

    .line 289
    const-string v2, "endbfrange\n"

    .line 290
    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 291
    invoke-virtual {v6, v2}, Ljava/io/BufferedWriter;->write(I)V

    add-int/lit8 v5, v5, 0x1

    move v8, v2

    move/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_28
    move v2, v8

    .line 292
    const-string v4, "endcmap"

    .line 293
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v6, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 295
    const-string v4, "CMapName currentdict /CMap defineresource pop"

    .line 296
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v6, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 298
    const-string v4, "end"

    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 300
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v6, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 302
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 303
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 304
    new-instance v3, Lsr/i;

    sget-object v4, Llr/j;->r1:Llr/j;

    invoke-direct {v3, v1, v2, v4}, Lsr/i;-><init>(Lrr/a;Ljava/io/InputStream;Llr/j;)V

    if-eqz v7, :cond_29

    .line 305
    invoke-virtual {v1}, Lrr/a;->d()F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v4, v6

    if-gez v2, :cond_29

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 306
    invoke-virtual {v1, v2}, Lrr/a;->k(F)V

    .line 307
    :cond_29
    iget-object v1, v0, Lvo/c;->I:Ljava/lang/Object;

    check-cast v1, Llr/d;

    sget-object v2, Llr/j;->M3:Llr/j;

    invoke-virtual {v1, v2, v3}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    return-void

    .line 308
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "length of widths must be >= 2"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 309
    :cond_2b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "post table is missing in font "

    .line 310
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "os2 table is missing in font "

    .line 313
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lt/n1;Lbu/e;Lav/b;Ljava/util/List;Lbu/n0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvo/c;->C:I

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lvo/c;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvo/c;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvo/c;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvo/c;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 329
    iput-object p1, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 330
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvo/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lrv/z;Lrv/v;)Lrv/z;
    .locals 7

    .line 1
    invoke-static {p0}, Lxl/ic;->k(Lrv/v;)Lyt/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrv/v;->getAnnotations()Lcu/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lwl/t7;->j(Lrv/v;)Lrv/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lwl/t7;->h(Lrv/v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lwl/t7;->k(Lrv/v;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v5, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lrv/m0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lrv/m0;->b()Lrv/v;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lwl/t7;->f(Lyt/h;Lcu/h;Lrv/v;Ljava/util/List;Ljava/util/ArrayList;Lrv/v;Z)Lrv/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lrv/v;->l0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Lrv/z;->F0(Z)Lrv/z;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static declared-synchronized i(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lvo/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lvo/c;->j(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lvu/q0;Lvo/c;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu/q0;->F:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "argumentList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p1, Lvo/c;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lik/s;

    .line 13
    .line 14
    iget-object v1, v1, Lik/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Leu/a0;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lwl/b0;->a(Lvu/q0;Leu/a0;)Lvu/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lvo/c;->n(Lvu/q0;Lvo/c;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 33
    .line 34
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static o(Ljava/util/List;Lcu/h;Lrv/j0;Lbu/j;)Lrv/h0;
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p0, p3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lrv/k;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcu/h;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lrv/h0;->D:Lr2/j;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lrv/h0;->E:Lrv/h0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p3, Lrv/h0;->D:Lr2/j;

    .line 48
    .line 49
    new-instance v0, Lrv/g;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lrv/g;-><init>(Lcu/h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lr2/j;->B0(Ljava/util/List;)Lrv/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p0, p2}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object p1, Lrv/h0;->D:Lr2/j;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lr2/j;->B0(Ljava/util/List;)Lrv/h0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final q(Lvo/c;Lvu/q0;I)Lbu/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik/s;

    .line 4
    .line 5
    iget-object v1, v0, Lik/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxu/e;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lnv/x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lnv/x;-><init>(Lvo/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lbw/m;->f(Ljava/lang/Object;Llt/k;)Lbw/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lnv/z;->E:Lnv/z;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lbw/m;->j(Lbw/k;Llt/k;)Lbw/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbw/s;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    move-object v1, p0

    .line 39
    check-cast v1, Lbw/r;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbw/r;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lbw/r;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lnv/y;->K:Lnv/y;

    .line 56
    .line 57
    invoke-static {p2, p0}, Lbw/m;->f(Ljava/lang/Object;Llt/k;)Lbw/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbw/m;->c(Lbw/k;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v1, p0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnv/i;

    .line 83
    .line 84
    iget-object p0, p0, Lnv/i;->l:Lkb/q;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lkb/q;->y(Lav/b;Ljava/util/List;)Lbu/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public K(Lav/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/n1;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lt/n1;->p(Lt/n1;Lav/f;Ljava/lang/Object;)Lfv/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()Le1/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg0/w2;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " inputTimebase"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " bitrate"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " captureSampleRate"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " encodeSampleRate"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " channelCount"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    new-instance v2, Le1/b;

    .line 79
    .line 80
    iget-object v0, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lg0/w2;

    .line 97
    .line 98
    iget-object v0, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v0, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v0, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v0, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct/range {v2 .. v9}, Le1/b;-><init>(Ljava/lang/String;ILg0/w2;IIII)V

    .line 131
    .line 132
    .line 133
    const-string v0, "audio/mp4a-latm"

    .line 134
    .line 135
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v4, v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    :goto_1
    return-object v2

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public b()Lg0/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La0/g0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lg0/n;

    .line 79
    .line 80
    iget-object v0, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, La0/g0;

    .line 94
    .line 95
    iget-object v0, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lg0/w0;

    .line 112
    .line 113
    iget-object v0, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lg0/n;-><init>(Landroid/util/Size;Landroid/util/Size;La0/g0;ILandroid/util/Range;Lg0/w0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lvo/c;->j(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/n1;

    .line 4
    .line 5
    iget-object v1, p0, Lvo/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lav/b;

    .line 8
    .line 9
    iget-object v2, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lxt/a;->b:Lav/b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lav/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v3}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Lfv/s;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v3, Lfv/s;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lfv/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, v3, Lfv/q;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lfv/q;

    .line 58
    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, v6, Lfv/q;->a:Lfv/f;

    .line 63
    .line 64
    iget-object v3, v3, Lfv/f;->a:Lav/b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lt/n1;->M(Lav/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Lt/n1;->M(Lav/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, Lvo/c;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lcu/c;

    .line 85
    .line 86
    iget-object v3, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lbu/e;

    .line 89
    .line 90
    invoke-interface {v3}, Lbu/e;->r()Lrv/z;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lbu/n0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, v4}, Lcu/c;-><init>(Lrv/z;Ljava/util/Map;Lbu/n0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvo/c;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx0/l;

    .line 6
    .line 7
    iget-object v2, v0, Lvo/c;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Range;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ld1/f;->b(Lx0/l;Landroid/util/Range;)Ld1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v4, v2, Ld1/e;->a:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, "fps. Encode frame rate = "

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v5, v2, Ld1/e;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, "fps."

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v6, "VidEncVdPrflRslvr"

    .line 47
    .line 48
    invoke-static {v6, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lx0/l;->c:Landroid/util/Range;

    .line 52
    .line 53
    const-string v3, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 54
    .line 55
    invoke-static {v6, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lvo/c;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lg0/j;

    .line 61
    .line 62
    iget v7, v3, Lg0/j;->c:I

    .line 63
    .line 64
    iget-object v6, v0, Lvo/c;->I:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, La0/g0;

    .line 67
    .line 68
    iget v8, v6, La0/g0;->b:I

    .line 69
    .line 70
    iget v9, v3, Lg0/j;->h:I

    .line 71
    .line 72
    iget v10, v2, Ld1/e;->b:I

    .line 73
    .line 74
    iget v11, v3, Lg0/j;->d:I

    .line 75
    .line 76
    iget-object v2, v0, Lvo/c;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget v13, v3, Lg0/j;->e:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget v15, v3, Lg0/j;->f:I

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-static/range {v7 .. v16}, Ld1/f;->d(IIIIIIIIILandroid/util/Range;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, v3, Lg0/j;->g:I

    .line 99
    .line 100
    iget-object v6, v0, Lvo/c;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v6}, Ld1/f;->a(ILjava/lang/String;)Le1/e;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {}, Le1/d;->d()Le1/c;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v6, v8, Le1/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lg0/w2;

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    iput-object v6, v8, Le1/c;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v8, Le1/c;->j:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v8, Le1/c;->h:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v8, Le1/c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v8, Le1/c;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v8, Le1/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v8, Le1/c;->k:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v8}, Le1/c;->e()Le1/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "Null inputTimebase"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public h(I)Lbu/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbu/q0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvo/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvo/c;->h(I)Lbu/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public l(Lav/f;Lav/b;Lav/f;)V
    .locals 1

    .line 1
    new-instance v0, Lfv/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lfv/i;-><init>(Lav/b;Lav/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lvu/q0;Z)Lrv/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lik/s;

    .line 8
    .line 9
    iget-object v3, v2, Lik/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Leu/a0;

    .line 12
    .line 13
    iget-object v4, v2, Lik/s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lxu/e;

    .line 16
    .line 17
    iget-object v5, v2, Lik/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lbu/j;

    .line 20
    .line 21
    iget-object v6, v2, Lik/s;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lnv/i;

    .line 24
    .line 25
    const-string v7, "proto"

    .line 26
    .line 27
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lvu/q0;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x80

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget v7, v1, Lvu/q0;->K:I

    .line 39
    .line 40
    iget-object v9, v2, Lik/s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lxu/e;

    .line 43
    .line 44
    invoke-static {v9, v7}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v7, v7, Lav/b;->c:Z

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lik/s;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lnv/i;

    .line 55
    .line 56
    iget-object v2, v2, Lnv/i;->g:Lnv/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v7, v1, Lvu/q0;->E:I

    .line 63
    .line 64
    and-int/2addr v7, v8

    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    iget v7, v1, Lvu/q0;->N:I

    .line 68
    .line 69
    iget-object v9, v2, Lik/s;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lxu/e;

    .line 72
    .line 73
    invoke-static {v9, v7}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v7, v7, Lav/b;->c:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, Lik/s;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lnv/i;

    .line 84
    .line 85
    iget-object v2, v2, Lnv/i;->g:Lnv/j;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lvu/q0;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lvo/c;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lb3/u;

    .line 100
    .line 101
    iget v8, v1, Lvu/q0;->K:I

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbu/g;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget v2, v1, Lvu/q0;->K:I

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lvo/c;->q(Lvo/c;Lvu/q0;I)Lbu/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    iget v2, v1, Lvu/q0;->E:I

    .line 124
    .line 125
    and-int/lit8 v10, v2, 0x20

    .line 126
    .line 127
    const/16 v11, 0x20

    .line 128
    .line 129
    if-ne v10, v11, :cond_3

    .line 130
    .line 131
    iget v2, v1, Lvu/q0;->L:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lvo/c;->h(I)Lbu/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    sget-object v2, Ltv/i;->a:Ltv/i;

    .line 140
    .line 141
    iget v2, v1, Lvu/q0;->L:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v8, v0, Lvo/c;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v8, Ltv/h;->Q:Ltv/h;

    .line 156
    .line 157
    invoke-static {v8, v2}, Ltv/i;->d(Ltv/h;[Ljava/lang/String;)Ltv/g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    and-int/lit8 v10, v2, 0x40

    .line 164
    .line 165
    const/16 v11, 0x40

    .line 166
    .line 167
    if-ne v10, v11, :cond_7

    .line 168
    .line 169
    iget v2, v1, Lvu/q0;->M:I

    .line 170
    .line 171
    invoke-interface {v4, v2}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lvo/c;->f()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v11, v10

    .line 196
    check-cast v11, Lbu/q0;

    .line 197
    .line 198
    invoke-interface {v11}, Lbu/j;->getName()Lav/f;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Lav/f;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const/4 v10, 0x0

    .line 214
    :goto_1
    move-object v8, v10

    .line 215
    check-cast v8, Lbu/q0;

    .line 216
    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    sget-object v8, Ltv/i;->a:Ltv/i;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v8, Ltv/h;->R:Ltv/h;

    .line 230
    .line 231
    invoke-static {v8, v2}, Ltv/i;->d(Ltv/h;[Ljava/lang/String;)Ltv/g;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object v2, v8

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    and-int/2addr v2, v8

    .line 239
    if-ne v2, v8, :cond_9

    .line 240
    .line 241
    iget-object v2, v0, Lvo/c;->I:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lb3/u;

    .line 244
    .line 245
    iget v8, v1, Lvu/q0;->N:I

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v2, v8}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbu/g;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    iget v2, v1, Lvu/q0;->N:I

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lvo/c;->q(Lvo/c;Lvu/q0;I)Lbu/e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_8
    :goto_2
    invoke-interface {v2}, Lbu/g;->y()Lrv/j0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v8, "classifier.typeConstructor"

    .line 270
    .line 271
    invoke-static {v2, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    sget-object v2, Ltv/i;->a:Ltv/i;

    .line 276
    .line 277
    sget-object v2, Ltv/h;->T:Ltv/h;

    .line 278
    .line 279
    new-array v8, v7, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v8}, Ltv/i;->d(Ltv/h;[Ljava/lang/String;)Ltv/g;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_3
    invoke-interface {v2}, Lrv/j0;->d()Lbu/g;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Ltv/i;->f(Lbu/j;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v10, 0x1

    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    sget-object v1, Ltv/i;->a:Ltv/i;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v1}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, [Ljava/lang/String;

    .line 311
    .line 312
    sget-object v3, Ltv/h;->Y:Ltv/h;

    .line 313
    .line 314
    sget-object v4, Lxs/v;->C:Lxs/v;

    .line 315
    .line 316
    invoke-static {v3, v4, v2, v1}, Ltv/i;->e(Ltv/h;Ljava/util/List;Lrv/j0;[Ljava/lang/String;)Ltv/f;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :cond_a
    new-instance v8, Lpv/a;

    .line 322
    .line 323
    iget-object v11, v6, Lnv/i;->a:Lqv/l;

    .line 324
    .line 325
    new-instance v12, La8/e;

    .line 326
    .line 327
    const/16 v13, 0xb

    .line 328
    .line 329
    invoke-direct {v12, v13, v0, v1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v11, v12}, Lpv/a;-><init>(Lqv/o;Llt/a;)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v6, Lnv/i;->s:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v11, v8, v2, v5}, Lvo/c;->o(Ljava/util/List;Lcu/h;Lrv/j0;Lbu/j;)Lrv/h0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v1, v0}, Lvo/c;->n(Lvu/q0;Lvo/c;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v14, 0xa

    .line 348
    .line 349
    invoke-static {v12, v14}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    move v14, v7

    .line 361
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_15

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    add-int/lit8 v16, v14, 0x1

    .line 372
    .line 373
    if-ltz v14, :cond_14

    .line 374
    .line 375
    check-cast v15, Lvu/o0;

    .line 376
    .line 377
    invoke-interface {v2}, Lrv/j0;->c()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const-string v9, "constructor.parameters"

    .line 384
    .line 385
    invoke-static {v7, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v14, v7}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lbu/q0;

    .line 393
    .line 394
    iget-object v9, v15, Lvu/o0;->E:Lvu/n0;

    .line 395
    .line 396
    sget-object v14, Lvu/n0;->G:Lvu/n0;

    .line 397
    .line 398
    if-ne v9, v14, :cond_c

    .line 399
    .line 400
    if-nez v7, :cond_b

    .line 401
    .line 402
    new-instance v7, Lrv/d0;

    .line 403
    .line 404
    iget-object v9, v6, Lnv/i;->b:Lbu/z;

    .line 405
    .line 406
    invoke-interface {v9}, Lbu/z;->m()Lyt/h;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-direct {v7, v9}, Lrv/d0;-><init>(Lyt/h;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    move-object/from16 v18, v12

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_b
    new-instance v9, Lrv/f0;

    .line 418
    .line 419
    invoke-direct {v9, v7}, Lrv/f0;-><init>(Lbu/q0;)V

    .line 420
    .line 421
    .line 422
    move-object v7, v9

    .line 423
    goto :goto_5

    .line 424
    :cond_c
    const-string v7, "typeArgumentProto.projection"

    .line 425
    .line 426
    invoke-static {v9, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    const/4 v14, 0x2

    .line 434
    if-eqz v7, :cond_f

    .line 435
    .line 436
    move-object/from16 v18, v12

    .line 437
    .line 438
    const/4 v12, 0x3

    .line 439
    if-eq v7, v10, :cond_10

    .line 440
    .line 441
    if-eq v7, v14, :cond_e

    .line 442
    .line 443
    if-eq v7, v12, :cond_d

    .line 444
    .line 445
    new-instance v1, Lbv/g0;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_e
    move v12, v10

    .line 472
    goto :goto_6

    .line 473
    :cond_f
    move-object/from16 v18, v12

    .line 474
    .line 475
    move v12, v14

    .line 476
    :cond_10
    :goto_6
    iget v7, v15, Lvu/o0;->D:I

    .line 477
    .line 478
    and-int/lit8 v9, v7, 0x2

    .line 479
    .line 480
    if-ne v9, v14, :cond_11

    .line 481
    .line 482
    iget-object v7, v15, Lvu/o0;->F:Lvu/q0;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    and-int/lit8 v7, v7, 0x4

    .line 486
    .line 487
    const/4 v9, 0x4

    .line 488
    if-ne v7, v9, :cond_12

    .line 489
    .line 490
    iget v7, v15, Lvu/o0;->G:I

    .line 491
    .line 492
    invoke-virtual {v3, v7}, Leu/a0;->a(I)Lvu/q0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    goto :goto_7

    .line 497
    :cond_12
    move-object/from16 v7, v17

    .line 498
    .line 499
    :goto_7
    if-nez v7, :cond_13

    .line 500
    .line 501
    new-instance v7, Lrv/n0;

    .line 502
    .line 503
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    filled-new-array {v9}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    sget-object v12, Ltv/h;->d0:Ltv/h;

    .line 512
    .line 513
    invoke-static {v12, v9}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-direct {v7, v10, v9}, Lrv/n0;-><init>(ILrv/v;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    new-instance v9, Lrv/n0;

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-direct {v9, v12, v7}, Lrv/n0;-><init>(ILrv/v;)V

    .line 528
    .line 529
    .line 530
    move-object v7, v9

    .line 531
    :goto_8
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move/from16 v14, v16

    .line 535
    .line 536
    move-object/from16 v12, v18

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_14
    const/16 v17, 0x0

    .line 542
    .line 543
    invoke-static {}, Lwl/z;->n()V

    .line 544
    .line 545
    .line 546
    throw v17

    .line 547
    :cond_15
    const/16 v17, 0x0

    .line 548
    .line 549
    invoke-static {v13}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-interface {v2}, Lrv/j0;->d()Lbu/g;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-eqz p2, :cond_19

    .line 558
    .line 559
    instance-of v12, v9, Lpv/s;

    .line 560
    .line 561
    if-eqz v12, :cond_19

    .line 562
    .line 563
    check-cast v9, Lpv/s;

    .line 564
    .line 565
    new-instance v11, Lrv/d;

    .line 566
    .line 567
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    move-object/from16 v12, v17

    .line 571
    .line 572
    invoke-static {v12, v9, v7}, Lrv/c;->e(Lkb/q;Lpv/s;Ljava/util/List;)Lkb/q;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    sget-object v9, Lrv/h0;->D:Lr2/j;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v13, Lrv/h0;->E:Lrv/h0;

    .line 582
    .line 583
    const-string v9, "attributes"

    .line 584
    .line 585
    invoke-static {v13, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    move-object v12, v7

    .line 593
    invoke-virtual/range {v11 .. v16}, Lrv/d;->h(Lkb/q;Lrv/h0;ZIZ)Lrv/z;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object v9, v6, Lnv/i;->s:Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v7}, Lrv/v;->getAnnotations()Lcu/h;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-static {v8, v11}, Lxs/o;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_16

    .line 612
    .line 613
    sget-object v8, Lcu/g;->a:Lcu/f;

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_16
    new-instance v11, Lcu/i;

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-direct {v11, v12, v8}, Lcu/i;-><init>(ILjava/util/List;)V

    .line 620
    .line 621
    .line 622
    move-object v8, v11

    .line 623
    :goto_9
    invoke-static {v9, v8, v2, v5}, Lvo/c;->o(Ljava/util/List;Lcu/h;Lrv/j0;Lbu/j;)Lrv/h0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v7}, Lrv/u0;->e(Lrv/v;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_18

    .line 632
    .line 633
    iget-boolean v5, v1, Lvu/q0;->G:Z

    .line 634
    .line 635
    if-eqz v5, :cond_17

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_17
    const/4 v10, 0x0

    .line 639
    :cond_18
    :goto_a
    invoke-virtual {v7, v10}, Lrv/z;->F0(Z)Lrv/z;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, v2}, Lrv/z;->G0(Lrv/h0;)Lrv/z;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :cond_19
    sget-object v8, Lxu/d;->a:Lxu/b;

    .line 650
    .line 651
    iget v9, v1, Lvu/q0;->S:I

    .line 652
    .line 653
    invoke-virtual {v8, v9}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_26

    .line 662
    .line 663
    iget-boolean v8, v1, Lvu/q0;->G:Z

    .line 664
    .line 665
    invoke-interface {v2}, Lrv/j0;->c()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    sub-int/2addr v9, v12

    .line 678
    if-eqz v9, :cond_1c

    .line 679
    .line 680
    if-eq v9, v10, :cond_1b

    .line 681
    .line 682
    :cond_1a
    :goto_b
    move-object/from16 v12, v17

    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    sub-int/2addr v5, v10

    .line 691
    if-ltz v5, :cond_1a

    .line 692
    .line 693
    invoke-interface {v2}, Lrv/j0;->m()Lyt/h;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v9, v5}, Lyt/h;->v(I)Lbu/e;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-interface {v5}, Lbu/g;->y()Lrv/j0;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 706
    .line 707
    invoke-static {v5, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v7, v11, v5, v8}, Lrv/d;->r(Ljava/util/List;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_1c
    invoke-static {v7, v11, v2, v8}, Lrv/d;->r(Ljava/util/List;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-virtual {v12}, Lrv/v;->d0()Lrv/j0;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-interface {v8}, Lrv/j0;->d()Lbu/g;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-eqz v8, :cond_1d

    .line 729
    .line 730
    invoke-static {v8}, Lwl/t7;->i(Lbu/g;)Lzt/e;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_c

    .line 735
    :cond_1d
    move-object/from16 v8, v17

    .line 736
    .line 737
    :goto_c
    sget-object v9, Lzt/e;->F:Lzt/e;

    .line 738
    .line 739
    if-ne v8, v9, :cond_1a

    .line 740
    .line 741
    invoke-static {v12}, Lwl/t7;->k(Lrv/v;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v8}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Lrv/m0;

    .line 750
    .line 751
    if-eqz v8, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v8}, Lrv/m0;->b()Lrv/v;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    if-nez v8, :cond_1e

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1e
    invoke-virtual {v8}, Lrv/v;->d0()Lrv/j0;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-interface {v9}, Lrv/j0;->d()Lbu/g;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    if-eqz v9, :cond_1f

    .line 769
    .line 770
    invoke-static {v9}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    goto :goto_d

    .line 775
    :cond_1f
    move-object/from16 v9, v17

    .line 776
    .line 777
    :goto_d
    invoke-virtual {v8}, Lrv/v;->N()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-ne v11, v10, :cond_24

    .line 786
    .line 787
    sget-object v10, Lyt/m;->f:Lav/c;

    .line 788
    .line 789
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-nez v10, :cond_20

    .line 794
    .line 795
    sget-object v10, Lnv/a0;->a:Lav/c;

    .line 796
    .line 797
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-nez v9, :cond_20

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_20
    invoke-virtual {v8}, Lrv/v;->N()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v8}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Lrv/m0;

    .line 813
    .line 814
    invoke-virtual {v8}, Lrv/m0;->b()Lrv/v;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    const-string v9, "continuationArgumentType.arguments.single().type"

    .line 819
    .line 820
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    instance-of v9, v5, Lbu/b;

    .line 824
    .line 825
    if-eqz v9, :cond_21

    .line 826
    .line 827
    check-cast v5, Lbu/b;

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_21
    move-object/from16 v5, v17

    .line 831
    .line 832
    :goto_e
    if-eqz v5, :cond_22

    .line 833
    .line 834
    invoke-static {v5}, Lhv/d;->c(Lbu/k;)Lav/c;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    goto :goto_f

    .line 839
    :cond_22
    move-object/from16 v5, v17

    .line 840
    .line 841
    :goto_f
    sget-object v9, Lnv/w;->a:Lav/c;

    .line 842
    .line 843
    invoke-static {v5, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_23

    .line 848
    .line 849
    invoke-static {v12, v8}, Lvo/c;->d(Lrv/z;Lrv/v;)Lrv/z;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    goto :goto_10

    .line 854
    :cond_23
    invoke-static {v12, v8}, Lvo/c;->d(Lrv/z;Lrv/v;)Lrv/z;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    :cond_24
    :goto_10
    if-nez v12, :cond_25

    .line 859
    .line 860
    sget-object v5, Ltv/i;->a:Ltv/i;

    .line 861
    .line 862
    sget-object v5, Ltv/h;->S:Ltv/h;

    .line 863
    .line 864
    const/4 v12, 0x0

    .line 865
    new-array v8, v12, [Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v5, v7, v2, v8}, Ltv/i;->e(Ltv/h;Ljava/util/List;Lrv/j0;[Ljava/lang/String;)Ltv/f;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    goto :goto_11

    .line 872
    :cond_25
    move-object v2, v12

    .line 873
    goto :goto_11

    .line 874
    :cond_26
    iget-boolean v5, v1, Lvu/q0;->G:Z

    .line 875
    .line 876
    invoke-static {v7, v11, v2, v5}, Lrv/d;->r(Ljava/util/List;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v5, Lxu/d;->b:Lxu/b;

    .line 881
    .line 882
    iget v7, v1, Lvu/q0;->S:I

    .line 883
    .line 884
    invoke-virtual {v5, v7}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_28

    .line 893
    .line 894
    invoke-static {v2, v10}, Lrv/d;->p(Lrv/w0;Z)Lrv/l;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    if-eqz v5, :cond_27

    .line 899
    .line 900
    move-object v2, v5

    .line 901
    goto :goto_11

    .line 902
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 907
    .line 908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const/16 v2, 0x27

    .line 915
    .line 916
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_28
    :goto_11
    iget v5, v1, Lvu/q0;->E:I

    .line 932
    .line 933
    and-int/lit16 v7, v5, 0x400

    .line 934
    .line 935
    const/16 v8, 0x400

    .line 936
    .line 937
    if-ne v7, v8, :cond_29

    .line 938
    .line 939
    iget-object v9, v1, Lvu/q0;->Q:Lvu/q0;

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_29
    const/16 v7, 0x800

    .line 943
    .line 944
    and-int/2addr v5, v7

    .line 945
    if-ne v5, v7, :cond_2a

    .line 946
    .line 947
    iget v5, v1, Lvu/q0;->R:I

    .line 948
    .line 949
    invoke-virtual {v3, v5}, Leu/a0;->a(I)Lvu/q0;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    goto :goto_12

    .line 954
    :cond_2a
    move-object/from16 v9, v17

    .line 955
    .line 956
    :goto_12
    if-eqz v9, :cond_2b

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    invoke-virtual {v0, v9, v12}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v2, v3}, Lrv/c;->A(Lrv/z;Lrv/z;)Lrv/z;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :cond_2b
    invoke-virtual {v1}, Lvu/q0;->p()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_2c

    .line 972
    .line 973
    iget v1, v1, Lvu/q0;->K:I

    .line 974
    .line 975
    invoke-static {v4, v1}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 976
    .line 977
    .line 978
    iget-object v1, v6, Lnv/i;->r:Ldu/a;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    const-string v1, "computedType"

    .line 984
    .line 985
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_2c
    return-object v2
.end method

.method public p(Lvu/q0;)Lrv/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik/s;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lvu/q0;->E:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lik/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxu/e;

    .line 20
    .line 21
    iget v2, p1, Lvu/q0;->H:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v3}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, Lik/s;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Leu/a0;

    .line 34
    .line 35
    iget v5, p1, Lvu/q0;->E:I

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x4

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    iget-object v4, p1, Lvu/q0;->I:Lvu/q0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v6, 0x8

    .line 46
    .line 47
    and-int/2addr v5, v6

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v5, p1, Lvu/q0;->J:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Leu/a0;->a(I)Lvu/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnv/i;

    .line 68
    .line 69
    iget-object v0, v0, Lnv/i;->j:Lnv/l;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1, v2, v3}, Lnv/l;->c(Lvu/q0;Ljava/lang/String;Lrv/z;Lrv/z;)Lrv/v;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v3}, Lvo/c;->m(Lvu/q0;Z)Lrv/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lvo/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvo/c;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lvo/c;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ". Child of "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lvo/c;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lav/f;)Ltu/m;
    .locals 2

    .line 1
    new-instance v0, Lkb/q;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt/n1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lkb/q;-><init>(Lt/n1;Lav/f;Lvo/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y(Lav/b;Lav/f;)Ltu/l;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvo/c;->D:Ljava/lang/Object;

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
    new-instance v1, Lkb/m;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Lkb/m;-><init>(Lvo/c;Lvo/c;Lav/f;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public z(Lav/f;Lfv/f;)V
    .locals 2

    .line 1
    new-instance v0, Lfv/s;

    .line 2
    .line 3
    new-instance v1, Lfv/q;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lfv/q;-><init>(Lfv/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lvo/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
