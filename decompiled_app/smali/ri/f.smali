.class public final synthetic Lri/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lri/j;


# direct methods
.method public synthetic constructor <init>(Lri/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/f;->D:Lri/j;

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
    .locals 10

    .line 1
    iget v0, p0, Lri/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/f;->D:Lri/j;

    .line 7
    .line 8
    sget-object v1, Lri/k;->C:Lri/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lri/j;->g(Lri/k;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lri/f;->D:Lri/j;

    .line 17
    .line 18
    sget-object v1, Lri/k;->D:Lri/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lri/j;->g(Lri/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lri/f;->D:Lri/j;

    .line 25
    .line 26
    iget-object v0, v0, Lri/j;->H:Liw/e1;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lri/i;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x3e

    .line 37
    .line 38
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, Lri/i;->a(Lri/i;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)Lri/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
