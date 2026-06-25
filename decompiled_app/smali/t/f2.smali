.class public final Lt/f2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lu/b;

.field public final b:Lj0/j;

.field public final c:Lp0/c;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:La0/z1;

.field public i:La0/g2;

.field public j:Lic/b;


# direct methods
.method public constructor <init>(Lu/b;Lj0/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/f2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt/f2;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lt/f2;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lt/f2;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Lt/f2;->a:Lu/b;

    .line 14
    .line 15
    iput-object p2, p0, Lt/f2;->b:Lj0/j;

    .line 16
    .line 17
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget v3, p1, v2

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lt/f2;->f:Z

    .line 44
    .line 45
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 46
    .line 47
    sget-object v1, Lw/a;->a:Lg0/e2;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move v0, p2

    .line 56
    :cond_2
    iput-boolean v0, p0, Lt/f2;->g:Z

    .line 57
    .line 58
    new-instance p1, Lp0/c;

    .line 59
    .line 60
    new-instance p2, Llo/b;

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-direct {p2, v0}, Llo/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p1, v0, p2}, Ld1/c;-><init>(ILlo/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lt/f2;->c:Lp0/c;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f2;->h:La0/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La0/z1;->k()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt/f2;->h:La0/z1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt/f2;->j:Lic/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lic/b;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt/f2;->j:Lic/b;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/f2;->c:Lp0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld1/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ld1/c;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La0/n1;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lt/f2;->i:La0/g2;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lg0/b1;->a()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lt/f2;->i:La0/g2;

    .line 51
    .line 52
    :cond_3
    return-void
.end method
