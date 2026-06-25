.class public final Lkk/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llk/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lvs/a;

.field public final c:Lvs/a;


# direct methods
.method public synthetic constructor <init>(Lvs/a;Lvs/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/f;->b:Lvs/a;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/f;->c:Lvs/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkk/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lq8/h;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lq/v;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkk/f;->b:Lvs/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqk/i;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lqk/k;

    .line 26
    .line 27
    sget-object v4, Lqk/a;->f:Lqk/a;

    .line 28
    .line 29
    iget-object v6, p0, Lkk/f;->c:Lvs/a;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lqk/i;-><init>(Lsk/a;Lsk/a;Lqk/a;Lqk/k;Lvs/a;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lkk/f;->b:Lvs/a;

    .line 36
    .line 37
    check-cast v0, Lkk/d;

    .line 38
    .line 39
    iget-object v0, v0, Lkk/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lkk/f;->c:Lvs/a;

    .line 44
    .line 45
    check-cast v1, Lkk/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkk/d;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lkk/e;

    .line 52
    .line 53
    check-cast v1, Lic/b;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lkk/e;-><init>(Landroid/content/Context;Lic/b;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
