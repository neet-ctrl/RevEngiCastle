.class public final synthetic Lhf/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhf/e;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lhf/e;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhf/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf/c;->D:Lhf/e;

    .line 4
    .line 5
    iput-object p2, p0, Lhf/c;->E:Lf3/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhf/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/c;->E:Lf3/a3;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhf/d;

    .line 13
    .line 14
    iget-boolean v0, v0, Lhf/d;->c:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lhf/c;->D:Lhf/e;

    .line 19
    .line 20
    iget-object v1, v1, Lhf/e;->E:Liw/e1;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lhf/d;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5, v5, v0, v4}, Lhf/d;->a(Lhf/d;IZZI)Lhf/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lhf/c;->E:Lf3/a3;

    .line 45
    .line 46
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhf/d;

    .line 51
    .line 52
    iget-boolean v0, v0, Lhf/d;->b:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iget-object v1, p0, Lhf/c;->D:Lhf/e;

    .line 57
    .line 58
    iget-object v1, v1, Lhf/e;->E:Liw/e1;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lhf/d;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v5, v0, v5, v4}, Lhf/d;->a(Lhf/d;IZZI)Lhf/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
