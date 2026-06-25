.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhf/e;


# direct methods
.method public synthetic constructor <init>(Lhf/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf/b;->D:Lhf/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhf/b;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lhf/b;->D:Lhf/e;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lhf/e;->E:Liw/e1;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lhf/d;

    .line 20
    .line 21
    invoke-static {v5, v4, v4, v4, v2}, Lhf/d;->a(Lhf/d;IZZI)Lhf/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, v3, Lhf/e;->E:Liw/e1;

    .line 33
    .line 34
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhf/d;

    .line 39
    .line 40
    iget v3, v3, Lhf/d;->a:I

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lhf/d;

    .line 50
    .line 51
    iget v6, v5, Lhf/d;->a:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    invoke-static {v5, v6, v4, v4, v2}, Lhf/d;->a(Lhf/d;IZZI)Lhf/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    :pswitch_1
    iget-object v0, v3, Lhf/e;->D:Lgb/n;

    .line 67
    .line 68
    iget-object v3, v3, Lhf/e;->E:Liw/e1;

    .line 69
    .line 70
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lhf/d;

    .line 75
    .line 76
    iget-boolean v5, v5, Lhf/d;->c:Z

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v5, Lgb/e;->C:[Lgb/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgb/n;->c()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lhf/d;

    .line 90
    .line 91
    iget-boolean v5, v5, Lhf/d;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v5, Lgb/o;->C:Lgb/o;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lgb/n;->b(Lgb/o;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lhf/d;

    .line 106
    .line 107
    iget v6, v5, Lhf/d;->a:I

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v5, v6, v4, v4, v2}, Lhf/d;->a(Lhf/d;IZZI)Lhf/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v0, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
