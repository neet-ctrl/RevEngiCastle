.class public final synthetic La0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/j2;


# instance fields
.field public final synthetic a:La0/q0;

.field public final synthetic b:La0/t0;


# direct methods
.method public synthetic constructor <init>(La0/q0;La0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/k0;->a:La0/q0;

    .line 5
    .line 6
    iput-object p2, p0, La0/k0;->b:La0/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg0/l2;)V
    .locals 3

    .line 1
    iget-object p1, p0, La0/k0;->a:La0/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, La0/l2;->d()Lg0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lxl/ia;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La0/q0;->y:Lg0/i2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, La0/q0;->y:Lg0/i2;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, La0/q0;->x:La0/g2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/b1;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, La0/q0;->x:La0/g2;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, La0/k0;->b:La0/t0;

    .line 33
    .line 34
    invoke-virtual {v0}, La0/t0;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, La0/l2;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, La0/l2;->h:Lg0/b3;

    .line 41
    .line 42
    check-cast v0, Lg0/h1;

    .line 43
    .line 44
    iget-object v1, p1, La0/l2;->i:Lg0/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, La0/q0;->E(Lg0/h1;Lg0/n;)Lg0/h2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, La0/q0;->w:Lg0/h2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, La0/l2;->q()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
