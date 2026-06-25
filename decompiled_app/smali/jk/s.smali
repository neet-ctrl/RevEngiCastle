.class public final Ljk/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llk/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lvs/a;

.field public final c:Lvs/a;

.field public final d:Llk/b;


# direct methods
.method public synthetic constructor <init>(Lvs/a;Lvs/a;Llk/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljk/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk/s;->b:Lvs/a;

    .line 4
    .line 5
    iput-object p2, p0, Ljk/s;->c:Lvs/a;

    .line 6
    .line 7
    iput-object p3, p0, Ljk/s;->d:Llk/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljk/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/s;->b:Lvs/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Ljk/s;->c:Lvs/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lqk/d;

    .line 23
    .line 24
    iget-object v0, p0, Ljk/s;->d:Llk/b;

    .line 25
    .line 26
    check-cast v0, Ljk/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljk/n;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lpk/b;

    .line 34
    .line 35
    new-instance v1, Lic/b;

    .line 36
    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lic/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    new-instance v3, Lq8/h;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lq/v;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljk/s;->b:Lvs/a;

    .line 55
    .line 56
    check-cast v0, Lok/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lok/b;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lok/c;

    .line 64
    .line 65
    iget-object v0, p0, Ljk/s;->c:Lvs/a;

    .line 66
    .line 67
    check-cast v0, Lpk/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpk/g;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lik/s;

    .line 75
    .line 76
    iget-object v0, p0, Ljk/s;->d:Llk/b;

    .line 77
    .line 78
    check-cast v0, Lpk/h;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpk/h;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lkb/i;

    .line 86
    .line 87
    new-instance v2, Ljk/r;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Ljk/r;-><init>(Lsk/a;Lsk/a;Lok/c;Lik/s;Lkb/i;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
