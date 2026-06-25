.class public final synthetic Lae/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lae/k;


# direct methods
.method public synthetic constructor <init>(Lae/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/f;->D:Lae/k;

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
    iget v0, p0, Lae/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/f;->D:Lae/k;

    .line 7
    .line 8
    iget-object v0, v0, Lae/k;->E:Liw/e1;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lae/j;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x67

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lae/j;->a(Lae/j;Ljava/time/LocalTime;Ljava/time/LocalTime;Lvb/o;ZZZI)Lae/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lae/f;->D:Lae/k;

    .line 39
    .line 40
    iget-object v0, v0, Lae/k;->E:Liw/e1;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lae/j;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x67

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-static/range {v2 .. v9}, Lae/j;->a(Lae/j;Ljava/time/LocalTime;Ljava/time/LocalTime;Lvb/o;ZZZI)Lae/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
