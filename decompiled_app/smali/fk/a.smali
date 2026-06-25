.class public final Lfk/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lfk/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/app/Activity;

.field public final F:Lf3/l1;

.field public G:Lwl/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/a;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/a;->D:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/a;->E:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfk/a;->a()Lfk/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfk/a;->F:Lf3/l1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfk/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/a;->D:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/a;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwl/p8;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfk/d;->a:Lfk/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lfk/c;

    .line 15
    .line 16
    iget-object v2, p0, Lfk/a;->E:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lwl/p8;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lfk/c;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t()Lfk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/a;->F:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfk/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/a;->G:Lwl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfk/a;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl/m;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "ActivityResultLauncher cannot be null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
