.class public final synthetic Lgd/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lgd/n;


# direct methods
.method public synthetic constructor <init>(Lgd/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd/l;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd/l;->D:Lgd/n;

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
    .locals 2

    .line 1
    iget v0, p0, Lgd/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/l;->D:Lgd/n;

    .line 7
    .line 8
    sget-object v1, Lgd/a;->a:Lgd/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgd/n;->f(Lgd/h;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgd/l;->D:Lgd/n;

    .line 17
    .line 18
    sget-object v1, Lgd/d;->a:Lgd/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgd/n;->f(Lgd/h;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lgd/l;->D:Lgd/n;

    .line 25
    .line 26
    sget-object v1, Lgd/c;->a:Lgd/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgd/n;->f(Lgd/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance v0, Lgd/f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lgd/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgd/l;->D:Lgd/n;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lgd/n;->f(Lgd/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
