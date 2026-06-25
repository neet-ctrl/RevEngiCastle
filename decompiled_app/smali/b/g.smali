.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/g;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget p1, p0, Lb/g;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/g;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/o;

    .line 9
    .line 10
    iget-object v0, p0, Lb/g;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfk/a;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lfk/a;->t()Lfk/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lfk/d;->a:Lfk/d;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lfk/a;->a()Lfk/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, v0, Lfk/a;->F:Lf3/l1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lb/g;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb/f0;

    .line 41
    .line 42
    iget-object v0, p0, Lb/g;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb/p;

    .line 45
    .line 46
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 47
    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lb/k;->b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lb/f0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 55
    .line 56
    iget-boolean p2, p1, Lb/f0;->g:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lb/f0;->d(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
