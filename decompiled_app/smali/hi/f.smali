.class public final Lhi/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhi/f;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lfc/o;

.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public G:Lfw/r1;


# direct methods
.method public constructor <init>(Lfc/o;)V
    .locals 2

    .line 1
    const-string v0, "soundPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhi/f;->D:Lfc/o;

    .line 10
    .line 11
    new-instance p1, Lhi/e;

    .line 12
    .line 13
    const/high16 v0, 0x43dc0000    # 440.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lhi/e;-><init>(FZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhi/f;->E:Liw/e1;

    .line 24
    .line 25
    new-instance v0, Liw/o0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhi/f;->F:Liw/o0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhi/f;->F:Liw/o0;

    .line 2
    .line 3
    iget-object v1, v0, Liw/o0;->C:Liw/c1;

    .line 4
    .line 5
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhi/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 15
    .line 16
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhi/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x46abe000    # 22000.0f

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lwl/v5;->b(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    iget-object v0, p0, Lhi/f;->E:Liw/e1;

    .line 35
    .line 36
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lhi/e;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {v2, p1, v3, v4}, Lhi/e;->a(Lhi/e;FZI)Lhi/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void
.end method
