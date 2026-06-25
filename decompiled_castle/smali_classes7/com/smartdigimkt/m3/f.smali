.class public Lcom/smartdigimkt/m3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1b

.field public static final B:I = 0x1c

.field public static final C:I = 0x1d

.field public static final D:I = 0x1e

.field public static final E:I = 0x1f

.field public static final F:I = 0x20

.field public static final G:I = 0x21

.field public static final H:I = 0x22

.field public static final I:I = 0x23

.field public static final J:I = 0x24

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static final v:I = 0x16

.field public static final w:I = 0x17

.field public static final x:I = 0x18

.field public static final y:I = 0x19

.field public static final z:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V
    .locals 1
    .param p2    # Lcom/smartdigimkt/v3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/smartdigimkt/m3/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/m3/f$b;-><init>(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m7/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/t6/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    instance-of v1, p1, Lcom/smartdigimkt/x6/l;

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0}, Lcom/smartdigimkt/m3/l;->a(Landroid/content/Context;)Lcom/smartdigimkt/m3/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/m3/l;->a()V

    .line 25
    invoke-static {p0}, Lcom/smartdigimkt/m3/l;->a(Landroid/content/Context;)Lcom/smartdigimkt/m3/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/m3/l;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t6/c;->registerMarketReceiver(Lcom/smartdigimkt/x6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/x6/f;)V
    .locals 2

    .line 27
    instance-of v0, p0, Lcom/smartdigimkt/x6/d;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lcom/smartdigimkt/x6/d;

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/d;->X0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/smartdigimkt/q6/d;->b()Lcom/smartdigimkt/q6/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/q6/d;->a(Lcom/smartdigimkt/x6/d;)V

    :cond_0
    return-void
.end method

.method public static a(ILcom/smartdigimkt/x6/g;)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->v0()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->I()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/g;Ljava/lang/String;Lcom/smartdigimkt/d7/b;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p3, p3, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    const-string p3, ""

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/smartdigimkt/t6/c;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v8, Lcom/smartdigimkt/m3/f$a;

    invoke-direct {v8, p2, v3}, Lcom/smartdigimkt/m3/f$a;-><init>(Lcom/smartdigimkt/x6/f;Landroid/content/Context;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/t6/c;->handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/d7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z
    .locals 3

    .line 11
    instance-of v0, p0, Lcom/smartdigimkt/x6/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    instance-of p0, p1, Lcom/smartdigimkt/x6/m;

    if-eqz p0, :cond_1

    .line 13
    check-cast p1, Lcom/smartdigimkt/x6/m;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/m;->Y1()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p0, Lcom/smartdigimkt/a7/a;

    if-eqz p1, :cond_1

    .line 15
    check-cast p0, Lcom/smartdigimkt/a7/a;

    invoke-virtual {p0}, Lcom/smartdigimkt/a7/a;->C0()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->M()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->t0()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method
