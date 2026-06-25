.class public final synthetic Lli/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lli/a;

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lli/a;Llt/k;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lli/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/o;->D:Lli/a;

    .line 4
    .line 5
    iput-object p2, p0, Lli/o;->E:Llt/k;

    .line 6
    .line 7
    iput-object p3, p0, Lli/o;->F:Lf3/b1;

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
    .locals 5

    .line 1
    iget v0, p0, Lli/o;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lli/o;->F:Lf3/b1;

    .line 6
    .line 7
    iget-object v3, p0, Lli/o;->E:Llt/k;

    .line 8
    .line 9
    iget-object v4, p0, Lli/o;->D:Lli/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lli/a;->E:Lli/a;

    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, v4, Lli/a;->D:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    sget-object v0, Lli/a;->E:Lli/a;

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, v4, Lli/a;->D:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
