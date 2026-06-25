.class public final synthetic Lrc/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Llt/a;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(ZLlt/a;Lf3/b1;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrc/i1;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lrc/i1;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrc/i1;->E:Llt/a;

    .line 6
    .line 7
    iput-object p3, p0, Lrc/i1;->F:Lf3/b1;

    .line 8
    .line 9
    iput-object p4, p0, Lrc/i1;->G:Lf3/b1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrc/i1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrc/i1;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrc/i1;->E:Llt/a;

    .line 11
    .line 12
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lrc/i1;->F:Lf3/b1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, Lrc/i1;->G:Lf3/b1;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lrc/i1;->D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lrc/i1;->E:Llt/a;

    .line 38
    .line 39
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v1, p0, Lrc/i1;->F:Lf3/b1;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lrc/i1;->G:Lf3/b1;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
