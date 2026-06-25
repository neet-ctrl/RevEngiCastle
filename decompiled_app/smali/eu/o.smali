.class public final Leu/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Leu/q;


# direct methods
.method public synthetic constructor <init>(Leu/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/o;->D:Leu/q;

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
    .locals 3

    .line 1
    iget v0, p0, Leu/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lav/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leu/o;->D:Leu/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Leu/q;->i()Lkv/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lju/b;->H:Lju/b;

    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Lkv/n;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Leu/q;->j(Lav/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Leu/q;->h(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Lav/f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Leu/o;->D:Leu/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Leu/q;->i()Lkv/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lju/b;->H:Lju/b;

    .line 44
    .line 45
    invoke-interface {v1, p1, v2}, Lkv/n;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Leu/q;->j(Lav/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-static {p1}, Leu/q;->h(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
