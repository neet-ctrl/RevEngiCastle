.class public final synthetic Lrc/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lu4/f2;


# direct methods
.method public synthetic constructor <init>(Lu4/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/k0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/k0;->D:Lu4/f2;

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
    .locals 1

    .line 1
    iget v0, p0, Lrc/k0;->C:I

    .line 2
    .line 3
    check-cast p1, Li2/q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$KeyboardActions"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrc/k0;->D:Lu4/f2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lu4/i1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu4/i1;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "$this$KeyboardActions"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrc/k0;->D:Lu4/f2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lu4/i1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu4/i1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    const-string v0, "$this$KeyboardActions"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrc/k0;->D:Lu4/f2;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lu4/i1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lu4/i1;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
