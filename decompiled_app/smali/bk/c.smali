.class public final synthetic Lbk/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk/c;->D:Landroid/media/MediaPlayer;

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
    .locals 2

    .line 1
    iget v0, p0, Lbk/c;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbk/i;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lbk/c;->D:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lbk/i;-><init>(Landroid/media/MediaPlayer;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbk/i;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lbk/c;->D:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lbk/i;-><init>(Landroid/media/MediaPlayer;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    const-string v0, "$this$DisposableEffect"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbk/i;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lbk/c;->D:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lbk/i;-><init>(Landroid/media/MediaPlayer;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
