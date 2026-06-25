.class public final synthetic Lsi/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsi/j;

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsi/j;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/f;->D:Lsi/j;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/f;->E:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsi/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/f;->E:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lsi/f;->D:Lsi/j;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lsi/j;->f(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lsi/f;->E:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lsi/f;->D:Lsi/j;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lsi/j;->f(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
