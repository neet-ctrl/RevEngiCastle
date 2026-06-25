.class public final synthetic Lqg/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqg/h;


# direct methods
.method public synthetic constructor <init>(Lqg/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg/e;->D:Lqg/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqg/e;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqg/e;->D:Lqg/h;

    .line 12
    .line 13
    iget-object v0, p1, Lqg/h;->D:Liw/e1;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lqg/f;

    .line 21
    .line 22
    iget-boolean v2, v1, Lqg/f;->i:Z

    .line 23
    .line 24
    xor-int/lit8 v10, v2, 0x1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x2ff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v1 .. v12}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object p1, p0, Lqg/e;->D:Lqg/h;

    .line 51
    .line 52
    iget-object p1, p1, Lqg/h;->D:Liw/e1;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lqg/f;

    .line 60
    .line 61
    iget-boolean v2, v1, Lqg/f;->j:Z

    .line 62
    .line 63
    xor-int/lit8 v11, v2, 0x1

    .line 64
    .line 65
    const/16 v12, 0x1ff

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v1 .. v12}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
