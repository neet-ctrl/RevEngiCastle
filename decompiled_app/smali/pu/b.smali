.class public final Lpu/b;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpu/b;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu/b;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpu/b;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpu/b;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpu/b;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpu/b;->I:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpu/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu/b;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv5/w;

    .line 9
    .line 10
    iget-object v1, p0, Lpu/b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llt/a;

    .line 13
    .line 14
    iget-object v2, p0, Lpu/b;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv5/a0;

    .line 17
    .line 18
    iget-object v3, p0, Lpu/b;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lpu/b;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lr5/m;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/w;->k(Llt/a;Lv5/a0;Ljava/lang/String;Lr5/m;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lpu/b;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lic/b;

    .line 35
    .line 36
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyq/b0;

    .line 39
    .line 40
    iget-object v1, p0, Lpu/b;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbu/q0;

    .line 43
    .line 44
    iget-object v2, p0, Lpu/b;->G:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lpu/a;

    .line 48
    .line 49
    iget-object v2, p0, Lpu/b;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lrv/j0;

    .line 52
    .line 53
    invoke-interface {v2}, Lrv/j0;->d()Lbu/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Lbu/g;->r()Lrv/z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    move-object v7, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/16 v8, 0x1f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lpu/a;->a(Lpu/a;IZLjava/util/Set;Lrv/z;I)Lpu/a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v2, p0, Lpu/b;->I:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lhu/p;

    .line 79
    .line 80
    invoke-virtual {v2}, Lhu/p;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v14, 0x3b

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v9 .. v14}, Lpu/a;->a(Lpu/a;IZLjava/util/Set;Lrv/z;I)Lpu/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lyq/b0;->t(Lbu/q0;Lpu/a;)Lrv/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
