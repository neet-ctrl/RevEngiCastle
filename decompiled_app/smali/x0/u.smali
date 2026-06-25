.class public final synthetic Lx0/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lx0/c0;

.field public final synthetic D:La0/j2;

.field public final synthetic E:Lg0/w2;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Lx0/c0;La0/j2;Lg0/w2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/u;->C:Lx0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/u;->D:La0/j2;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/u;->E:Lg0/w2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx0/u;->F:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/u;->C:Lx0/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/c0;->z:La0/j2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, La0/j2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lx0/c0;->z:La0/j2;

    .line 14
    .line 15
    invoke-virtual {v1}, La0/j2;->d()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lx0/u;->F:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lx0/c0;->i0:Z

    .line 21
    .line 22
    iget-object v1, p0, Lx0/u;->D:La0/j2;

    .line 23
    .line 24
    iput-object v1, v0, Lx0/c0;->z:La0/j2;

    .line 25
    .line 26
    iget-object v2, p0, Lx0/u;->E:Lg0/w2;

    .line 27
    .line 28
    iput-object v2, v0, Lx0/c0;->A:Lg0/w2;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lx0/c0;->h(La0/j2;Lg0/w2;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
