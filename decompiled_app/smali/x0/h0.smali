.class public final synthetic Lx0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lx0/m0;

.field public final synthetic D:Lq0/n;

.field public final synthetic E:Lg0/f0;

.field public final synthetic F:Ly0/a;

.field public final synthetic G:Lg0/w2;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lx0/m0;Lq0/n;Lg0/f0;Ly0/a;Lg0/w2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/h0;->C:Lx0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/h0;->D:Lq0/n;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/h0;->E:Lg0/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/h0;->F:Ly0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/h0;->G:Lg0/w2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx0/h0;->H:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/h0;->C:Lx0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/l2;->d()Lg0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx0/h0;->E:Lg0/f0;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v3, p0, Lx0/h0;->D:Lq0/n;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lq0/n;->d(Lg0/f0;Z)La0/j2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lx0/m0;->v:La0/j2;

    .line 19
    .line 20
    sget-object v1, Ly0/a;->M:Lg0/g;

    .line 21
    .line 22
    iget-object v2, p0, Lx0/h0;->F:Ly0/a;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx0/p0;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lx0/m0;->v:La0/j2;

    .line 34
    .line 35
    iget-object v3, p0, Lx0/h0;->G:Lg0/w2;

    .line 36
    .line 37
    iget-boolean v4, p0, Lx0/h0;->H:Z

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4}, Lx0/p0;->a(La0/j2;Lg0/w2;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx0/m0;->O()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
