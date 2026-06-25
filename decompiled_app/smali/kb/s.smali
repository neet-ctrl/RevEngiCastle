.class public final Lkb/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk0/c;
.implements Le1/e0;
.implements Lg0/m1;
.implements Lal/k;
.implements Lkn/c;
.implements Lk7/n;
.implements Lku/a0;
.implements Lsn/d;
.implements Lgm/c;
.implements Lr4/m1;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lkb/s;->C:I

    sparse-switch v1, :sswitch_data_0

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v2, Lq1/c;->j:Lq1/v1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 20
    new-instance v1, Lq1/j;

    .line 21
    iget-object v4, v2, Lq1/v1;->a:Llt/k;

    .line 22
    invoke-interface {v4, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/o;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v1 .. v9}, Lq1/j;-><init>(Lq1/v1;Ljava/lang/Object;Lq1/o;JJZ)V

    .line 24
    iput-object v1, v0, Lkb/s;->E:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 27
    sget-object v2, Ln0/a;->a:Lg0/e2;

    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object v1

    .line 28
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object v1, v0, Lkb/s;->D:Ljava/lang/Object;

    .line 29
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 30
    sget-object v2, Ln0/a;->a:Lg0/e2;

    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object v1, v0, Lkb/s;->E:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v20, "Eighteen"

    const-string v21, "Nineteen"

    const-string v2, ""

    const-string v3, "One"

    const-string v4, "Two"

    const-string v5, "Three"

    const-string v6, "Four"

    const-string v7, "Five"

    const-string v8, "Six"

    const-string v9, "Seven"

    const-string v10, "Eight"

    const-string v11, "Nine"

    const-string v12, "Ten"

    const-string v13, "Eleven"

    const-string v14, "Twelve"

    const-string v15, "Thirteen"

    const-string v16, "Fourteen"

    const-string v17, "Fifteen"

    const-string v18, "Sixteen"

    const-string v19, "Seventeen"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/s;->D:Ljava/lang/Object;

    .line 34
    const-string v10, "Eighty"

    const-string v11, "Ninety"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Twenty"

    const-string v5, "Thirty"

    const-string v6, "Forty"

    const-string v7, "Fifty"

    const-string v8, "Sixty"

    const-string v9, "Seventy"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkb/s;->E:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/s;->C:I

    iput-object p2, p0, Lkb/s;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lkb/s;->C:I

    iput-object p2, p0, Lkb/s;->E:Ljava/lang/Object;

    iput-object p3, p0, Lkb/s;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lkb/s;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkb/s;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    const v0, 0x7f120139

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lkb/s;->C:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 46
    new-instance v0, Lm7/i;

    invoke-direct {v0, p1}, Lm7/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    sget-object v0, Lm7/a;->b:Lm7/a;

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lm7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lm7/a;->b:Lm7/a;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lm7/a;

    .line 52
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 54
    const-class v3, Lm7/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lm7/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    sput-object v1, Lm7/a;->b:Lm7/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 57
    :cond_1
    :goto_2
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcm/a4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkb/s;->C:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkb/s;->C:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 15
    new-instance v0, Lkb/b;

    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lkb/b;-><init>(Lz8/v;I)V

    .line 17
    iput-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/g;Lsn/c;Lov/d;)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, Lkb/s;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkb/s;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/j;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lkb/s;->C:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lkb/s;->C:I

    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    iput-object p3, p0, Lkb/s;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkb/s;->C:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lkb/s;->C:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 42
    new-instance p1, Lqv/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lqv/l;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, La4/u0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La4/u0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqv/l;->c(Llt/k;)Lb3/u;

    move-result-object p1

    iput-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/d0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkb/s;->C:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpn/f;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lkb/s;->C:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lp7/d0;->t:Lp7/r;

    .line 6
    .line 7
    iget-object v1, v1, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lkb/s;->A(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->F(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public I()Lg0/k2;
    .locals 6

    .line 1
    new-instance v0, Lg0/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lg0/y2;

    .line 40
    .line 41
    iget-boolean v5, v4, Lg0/y2;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-boolean v5, v4, Lg0/y2;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lg0/y2;->a:Lg0/l2;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lg0/k2;->a(Lg0/l2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Active and attached use case: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " for camera: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "UseCaseAttachState"

    .line 91
    .line 92
    invoke-static {v2, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public J()Lg0/k2;
    .locals 6

    .line 1
    new-instance v0, Lg0/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lg0/y2;

    .line 40
    .line 41
    iget-boolean v5, v4, Lg0/y2;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lg0/y2;->a:Lg0/l2;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lg0/k2;->a(Lg0/l2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v2, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public K()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lg0/y2;

    .line 35
    .line 36
    iget-boolean v3, v3, Lg0/y2;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg0/y2;

    .line 45
    .line 46
    iget-object v2, v2, Lg0/y2;->a:Lg0/l2;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public L()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lg0/y2;

    .line 35
    .line 36
    iget-boolean v3, v3, Lg0/y2;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg0/y2;

    .line 45
    .line 46
    iget-object v2, v2, Lg0/y2;->b:Lg0/b3;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public M()Lr4/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lr4/l0;->L:Ln1/k0;

    .line 6
    .line 7
    iget-object v2, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt4/f0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lr4/l0;->H:Ln1/k0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr4/e0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg0/y2;

    .line 18
    .line 19
    iget-boolean p1, p1, Lg0/y2;->e:Z

    .line 20
    .line 21
    return p1
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls1/f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ls1/f;->a1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q(FLr5/c;Lfw/y;)V
    .locals 6

    .line 1
    sget v0, Lc2/y0;->a:F

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lr5/c;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lr3/f;->e()Llt/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lq1/j;

    .line 32
    .line 33
    iget-object v3, v3, Lq1/j;->D:Lf3/l1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lfw/r1;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lq1/j;

    .line 60
    .line 61
    iget-boolean v5, v4, Lq1/j;->H:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Lq1/c;->l(Lq1/j;FFI)Lq1/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lq1/j;

    .line 77
    .line 78
    sget-object v4, Lq1/c;->j:Lq1/v1;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lq1/j;-><init>(Lq1/v1;Ljava/lang/Object;Lq1/o;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, La3/d2;

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lkb/s;->D:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public R(Ljava/lang/String;Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lg0/y2;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, p4, p5}, Lg0/y2;-><init>(Lg0/l2;Lg0/b3;Lg0/n;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lg0/y2;

    .line 22
    .line 23
    iget-boolean p3, p2, Lg0/y2;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v1, Lg0/y2;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Lg0/y2;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v1, Lg0/y2;->f:Z

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcm/q4;

    .line 8
    .line 9
    iget-object v0, v0, Lcm/q4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkn/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lkn/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljn/j;

    .line 20
    .line 21
    check-cast v1, Ljn/k;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljn/j;-><init>(Landroid/content/Context;Ljn/k;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl/e;

    .line 4
    .line 5
    check-cast p2, Lgm/h;

    .line 6
    .line 7
    check-cast p1, Lgl/f;

    .line 8
    .line 9
    new-instance v1, Lgl/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lgl/d;-><init>(Lgl/e;Lgm/h;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcl/e;->m()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgl/c;

    .line 20
    .line 21
    iget-object p2, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lgl/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->M()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lql/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lql/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/x;->N(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public apply()Lr4/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb/s;->M()Lr4/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lr4/l0;->d(Lr4/e0;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr4/l0;->f(Ljava/lang/Object;)Lr4/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b(Lg0/l1;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    new-instance v1, La0/y;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/h4;->b(Lg0/l1;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb/g;

    .line 4
    .line 5
    iget-object v0, v0, Lhb/g;->C:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsn/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsn/c;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsn/f;

    .line 16
    .line 17
    new-instance v2, Lul/u;

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lul/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnn/b;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v3, "Play Store package is not found."

    .line 33
    .line 34
    const-string v4, "com.android.vending"

    .line 35
    .line 36
    sget-object v5, Lsn/b;->a:Lsn/f;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-boolean v7, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-array v0, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "Play Store package is disabled."

    .line 54
    .line 55
    invoke-virtual {v5, v3, v0}, Lsn/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x40

    .line 65
    .line 66
    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    sget-object v4, Lsn/b;->a:Lsn/f;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    array-length v7, v3

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v9, v5

    .line 88
    :goto_0
    if-ge v9, v7, :cond_5

    .line 89
    .line 90
    aget-object v10, v3, v9

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :try_start_2
    const-string v11, "SHA-256"

    .line 97
    .line 98
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    .line 100
    .line 101
    move-result-object v11
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v11, 0xb

    .line 110
    .line 111
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    const-string v10, ""

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v11, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 130
    .line 131
    const-string v12, "dev-keys"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    const-string v12, "test-keys"

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    :cond_2
    const-string v11, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v5, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    const-string v8, ", "

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v7, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 201
    .line 202
    const-string v8, "]."

    .line 203
    .line 204
    invoke-static {v7, v3, v8}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-array v7, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v4, v3, v7}, Lsn/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v7, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 217
    .line 218
    invoke-virtual {v4, v7, v3}, Lsn/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-eqz v5, :cond_8

    .line 222
    .line 223
    new-instance v3, Lsn/a;

    .line 224
    .line 225
    sget-object v4, Lnn/c;->a:Landroid/content/Intent;

    .line 226
    .line 227
    new-instance v5, Ldn/f;

    .line 228
    .line 229
    const/16 v6, 0x1d

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ldn/f;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v0, v1, v4, v5}, Lsn/a;-><init>(Landroid/content/Context;Lsn/f;Landroid/content/Intent;Ldn/f;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v5, v3, v0}, Lsn/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5, v3, v0}, Lsn/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x6

    .line 255
    const-string v4, "PlayCore"

    .line 256
    .line 257
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    iget-object v1, v1, Lsn/f;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "Phonesky is not installed."

    .line 266
    .line 267
    invoke-static {v1, v3, v0}, Lsn/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_6
    return-object v2
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/s;->M()Lr4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr4/e0;->f:Lf3/n1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr4/l0;

    .line 16
    .line 17
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr4/l0;->c(Lr4/l0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lkb/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt/z;

    .line 11
    .line 12
    iget-object p1, p1, Lt/z;->U:Ly/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lt/z;

    .line 24
    .line 25
    iget p1, p1, Lt/z;->n0:I

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lt/z;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lt/z;->G(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Le1/t;

    .line 42
    .line 43
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La1/e;

    .line 46
    .line 47
    iget-boolean v1, v0, La1/e;->i:Z

    .line 48
    .line 49
    iget-object v2, v0, La1/e;->e:La1/q;

    .line 50
    .line 51
    iget-object v3, v0, La1/e;->d:La1/p;

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    iget-object v1, v0, La1/e;->l:Le1/x;

    .line 56
    .line 57
    iget-object v4, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Le1/x;

    .line 60
    .line 61
    if-eq v1, v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    iget-boolean v1, v0, La1/e;->o:Z

    .line 66
    .line 67
    const-string v4, "AudioSource"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-wide v6, v0, La1/e;->p:J

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v1, v6, v8

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v1, v5

    .line 83
    :goto_0
    const/4 v6, 0x0

    .line 84
    invoke-static {v6, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-wide v9, v0, La1/e;->p:J

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    iget-wide v9, v0, La1/e;->f:J

    .line 95
    .line 96
    cmp-long v1, v7, v9

    .line 97
    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    iget-boolean v1, v0, La1/e;->o:Z

    .line 101
    .line 102
    invoke-static {v6, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v3}, La1/p;->c()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Retry start AudioStream succeed"

    .line 109
    .line 110
    invoke-static {v4, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, La1/q;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, La1/q;->G:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, v0, La1/e;->o:Z
    :try_end_0
    .catch La1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v6, "Retry start AudioStream failed"

    .line 129
    .line 130
    invoke-static {v4, v6, v1}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iput-wide v6, v0, La1/e;->p:J

    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-boolean v1, v0, La1/e;->o:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v2, v3

    .line 145
    :goto_2
    iget-object v1, p1, Le1/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-object v1, p1, Le1/t;->c:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-interface {v2, v1}, La1/h;->read(Ljava/nio/ByteBuffer;)La1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v3, v2, La1/l;->a:I

    .line 160
    .line 161
    iget-wide v6, v2, La1/l;->b:J

    .line 162
    .line 163
    if-lez v3, :cond_a

    .line 164
    .line 165
    iget-boolean v2, v0, La1/e;->r:Z

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v2, v0, La1/e;->s:[B

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    array-length v2, v2

    .line 174
    if-ge v2, v3, :cond_6

    .line 175
    .line 176
    :cond_5
    new-array v2, v3, [B

    .line 177
    .line 178
    iput-object v2, v0, La1/e;->s:[B

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v4, v0, La1/e;->s:[B

    .line 185
    .line 186
    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v2, v0, La1/e;->j:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-wide v4, v0, La1/e;->u:J

    .line 205
    .line 206
    sub-long v4, v6, v4

    .line 207
    .line 208
    const-wide/16 v8, 0xc8

    .line 209
    .line 210
    cmp-long v4, v4, v8

    .line 211
    .line 212
    if-ltz v4, :cond_9

    .line 213
    .line 214
    iput-wide v6, v0, La1/e;->u:J

    .line 215
    .line 216
    iget-object v4, v0, La1/e;->k:Ltq/m;

    .line 217
    .line 218
    iget v5, v0, La1/e;->v:I

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    if-ne v5, v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-double v10, v10

    .line 244
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const-wide v10, 0x40dfffc000000000L    # 32767.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    div-double/2addr v8, v10

    .line 255
    iput-wide v8, v0, La1/e;->t:D

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    new-instance v5, La0/d;

    .line 260
    .line 261
    const/16 v8, 0x8

    .line 262
    .line 263
    invoke-direct {v5, v8, v0, v4}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v3

    .line 274
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-virtual {p1, v1, v2}, Le1/t;->b(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Le1/t;->c()Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const-string v1, "Unable to read data from AudioStream."

    .line 291
    .line 292
    invoke-static {v4, v1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Le1/t;->a()Z

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v0}, La1/e;->c()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v0, "The buffer is submitted or canceled."

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_c
    :goto_5
    invoke-virtual {p1}, Le1/t;->a()Z

    .line 311
    .line 312
    .line 313
    :goto_6
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()La0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->e()La0/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkb/s;->t(La0/n1;)La0/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lkb/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg0/a1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt/z;

    .line 14
    .line 15
    check-cast p1, Lg0/a1;

    .line 16
    .line 17
    iget-object p1, p1, Lg0/a1;->C:Lg0/b1;

    .line 18
    .line 19
    iget-object v0, v0, Lt/z;->C:Lkb/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkb/s;->K()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg0/l2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lg0/l2;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lt/z;

    .line 57
    .line 58
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, Lg0/l2;->f:Lg0/j2;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v3, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Posting surface closed"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v3}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lt/h;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {p1, v3, v2, v1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lt/z;

    .line 93
    .line 94
    const-string v0, "Unable to configure camera cancelled"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lt/z;

    .line 103
    .line 104
    iget v0, v0, Lt/z;->n0:I

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lt/z;

    .line 113
    .line 114
    new-instance v2, La0/g;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v2, v3, p1}, La0/g;-><init>(ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lt/z;->H(ILa0/g;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Unable to configure camera "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lt/z;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Camera2CameraImpl"

    .line 143
    .line 144
    invoke-static {v1, v0, p1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lt/z;

    .line 150
    .line 151
    iget-object v0, p1, Lt/z;->N:Lt/c1;

    .line 152
    .line 153
    iget-object v1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lt/c1;

    .line 156
    .line 157
    if-ne v0, v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lt/z;->F()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, La1/e;

    .line 166
    .line 167
    iget-object v1, v0, La1/e;->l:Le1/x;

    .line 168
    .line 169
    iget-object v2, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Le1/x;

    .line 172
    .line 173
    if-eq v1, v2, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v1, "AudioSource"

    .line 177
    .line 178
    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 179
    .line 180
    invoke-static {v1, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, La1/e;->j:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    iget-object v0, v0, La1/e;->k:Ltq/m;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v2, La0/d;

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v2, v3, v0, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lgm/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqn/h;

    .line 4
    .line 5
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgm/h;

    .line 8
    .line 9
    iget-object v1, p1, Lqn/h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lqn/h;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/z;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lda/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lda/f;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(La0/y;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkb/s;->M()Lr4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lr4/e0;->f:Lf3/n1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lf3/n1;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lr4/l0;

    .line 24
    .line 25
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lr3/f;->e()Llt/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {v5}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v4, v4, Lr4/l0;->C:Lt4/f0;

    .line 40
    .line 41
    iput-boolean v3, v4, Lt4/f0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, p1}, Lf3/n1;->e(Lf3/j2;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_2
    iput-boolean v0, v4, Lt4/f0;->T:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    invoke-static {v5, v6, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    invoke-static {v5, v6, v1}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    return v3
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/z;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lda/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lda/f;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public o(Ljava/lang/CharSequence;IILk7/v;)Z
    .locals 3

    .line 1
    iget v0, p4, Lk7/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk7/x;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lk7/x;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lk7/x;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzp/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lk7/w;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lk7/w;-><init>(Lk7/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lk7/x;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lk7/x;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/s;->M()Lr4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr4/e0;->f:Lf3/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/n1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public r()La0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->r()La0/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkb/s;->t(La0/n1;)La0/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x14

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    div-long v4, p1, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    aget-object v1, v1, v4

    .line 33
    .line 34
    rem-long/2addr p1, v2

    .line 35
    long-to-int p1, p1

    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    const-string p2, " "

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    div-long v3, p1, v1

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    rem-long/2addr p1, v1

    .line 60
    invoke-virtual {p0, p1, p2}, Lkb/s;->s(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, " Hundred "

    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 72
    .line 73
    .line 74
    cmp-long v0, p1, v0

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    div-long v2, p1, v0

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lkb/s;->s(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    rem-long/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Lkb/s;->s(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, " Thousand "

    .line 93
    .line 94
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-wide/32 v0, 0x3b9aca00

    .line 100
    .line 101
    .line 102
    cmp-long v0, p1, v0

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    const v0, 0xf4240

    .line 107
    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    div-long v2, p1, v0

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3}, Lkb/s;->s(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    rem-long/2addr p1, v0

    .line 117
    invoke-virtual {p0, p1, p2}, Lkb/s;->s(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, " Million "

    .line 122
    .line 123
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const v0, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    div-long v2, p1, v0

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3}, Lkb/s;->s(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    rem-long/2addr p1, v0

    .line 139
    invoke-virtual {p0, p1, p2}, Lkb/s;->s(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, " Billion "

    .line 144
    .line 145
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    invoke-static {p1}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public t(La0/n1;)La0/b2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf0/n;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lg0/v2;->b:Lg0/v2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf0/n;

    .line 19
    .line 20
    iget-object v3, v2, Lf0/n;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lf0/n;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lg0/v2;->b:Lg0/v2;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lg0/v2;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, La0/b2;

    .line 56
    .line 57
    new-instance v3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, La0/n1;->h()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1}, La0/n1;->f()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ll0/c;

    .line 71
    .line 72
    new-instance v5, Lcm/m;

    .line 73
    .line 74
    invoke-interface {p1}, La0/n1;->X()La0/i1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, La0/i1;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v5, v0, v1, v6, v7}, Lcm/m;-><init>(Lg0/v;Lg0/v2;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ll0/c;-><init>(Lg0/v;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4}, La0/b2;-><init>(La0/n1;Landroid/util/Size;La0/i1;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkb/s;->C:I

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
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "LangSysRecord[langSysTag="

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lp7/d0;->t:Lp7/r;

    .line 6
    .line 7
    iget-object v1, v1, Lp7/r;->E:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lkb/s;->v(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/d0;->v:Lp7/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/p;->m()Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp7/d0;->l:Lkb/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkb/s;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method
