.class public final synthetic Li2/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Li2/o1;

.field public final synthetic E:Llt/k;


# direct methods
.method public synthetic constructor <init>(Li2/o1;Llt/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Li2/j;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/j;->D:Li2/o1;

    .line 4
    .line 5
    iput-object p2, p0, Li2/j;->E:Llt/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li2/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/k0;

    .line 7
    .line 8
    iget-object p1, p0, Li2/j;->D:Li2/o1;

    .line 9
    .line 10
    iget-object v0, p1, Li2/o1;->c:Lr3/p;

    .line 11
    .line 12
    iget-object v1, p0, Li2/j;->E:Llt/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc2/h1;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2, p1, v1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Le5/m0;

    .line 25
    .line 26
    iget-object v0, p0, Li2/j;->D:Li2/o1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Li2/o1;->a:Lf3/l1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Li2/j;->E:Llt/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
