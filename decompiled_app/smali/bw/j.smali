.class public final Lbw/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbw/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lws/e;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw/k;Llt/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw/j;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbw/j;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbw/j;->b:Lws/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Llt/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbw/j;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbw/j;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lbw/j;->b:Lws/e;

    return-void
.end method

.method public constructor <init>(Llt/a;Llt/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbw/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbw/j;->b:Lws/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbw/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcw/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcw/b;-><init>(Lbw/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lbw/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbw/f;-><init>(Lbw/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lbw/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbw/i;-><init>(Lbw/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
