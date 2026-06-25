.class public final synthetic Lci/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Ln8/y;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lci/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lci/g;->D:Ln8/y;

    .line 4
    .line 5
    iput-object p2, p0, Lci/g;->E:Lf3/b1;

    .line 6
    .line 7
    iput-object p3, p0, Lci/g;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lci/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/g;->E:Lf3/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrg/d;

    .line 13
    .line 14
    iget-boolean v0, v0, Lrg/d;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Lci/g;->F:Lf3/b1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lci/g;->D:Ln8/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln8/y;->e()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lci/g;->E:Lf3/b1;

    .line 35
    .line 36
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lci/k;

    .line 41
    .line 42
    iget-boolean v0, v0, Lci/k;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, p0, Lci/g;->F:Lf3/b1;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lci/g;->D:Ln8/y;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
