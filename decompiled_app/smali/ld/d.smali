.class public final synthetic Lld/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lld/i;


# direct methods
.method public synthetic constructor <init>(Lld/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lld/d;->D:Lld/i;

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
    .locals 14

    .line 1
    iget v0, p0, Lld/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lvb/a;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lld/d;->D:Lld/i;

    .line 15
    .line 16
    iget-object v13, v0, Lld/i;->E:Liw/e1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lld/h;

    .line 24
    .line 25
    iget v2, v3, Lvb/a;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lld/j;->C:Lld/j;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x3f1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v1 .. v12}, Lld/h;->a(Lld/h;Lvb/q;Lvb/a;Ljava/lang/String;Lld/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lld/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v13, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lld/i;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v1, p1

    .line 59
    check-cast v1, Lvb/q;

    .line 60
    .line 61
    const-string p1, "it"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lld/d;->D:Lld/i;

    .line 67
    .line 68
    iget-object v12, p1, Lld/i;->E:Liw/e1;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v12}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    move-object v0, v13

    .line 75
    check-cast v0, Lld/h;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x3fe

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v0 .. v11}, Lld/h;->a(Lld/h;Lvb/q;Lvb/a;Ljava/lang/String;Lld/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lld/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v12, v13, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lld/i;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
