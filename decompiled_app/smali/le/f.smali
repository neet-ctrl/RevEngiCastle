.class public final synthetic Lle/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Llt/a;

.field public final synthetic F:Lle/j;


# direct methods
.method public synthetic constructor <init>(ZLlt/a;Lle/j;I)V
    .locals 0

    .line 1
    iput p4, p0, Lle/f;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lle/f;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, Lle/f;->E:Llt/a;

    .line 6
    .line 7
    iput-object p3, p0, Lle/f;->F:Lle/j;

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
    .locals 6

    .line 1
    iget v0, p0, Lle/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lle/f;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lle/f;->E:Llt/a;

    .line 11
    .line 12
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lle/f;->F:Lle/j;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 23
    .line 24
    new-instance v3, Lle/i;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v0, v5, v4}, Lle/i;-><init>(Lle/j;Lat/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v2, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lle/f;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lle/f;->E:Llt/a;

    .line 43
    .line 44
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lle/f;->F:Lle/j;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 55
    .line 56
    new-instance v3, Lle/i;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v0, v5, v4}, Lle/i;-><init>(Lle/j;Lat/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v1, v2, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 65
    .line 66
    .line 67
    :goto_1
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
