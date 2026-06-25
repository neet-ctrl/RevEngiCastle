.class public final Lb8/h;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/h;->D:I

    .line 2
    .line 3
    iput-object p2, p0, Lb8/h;->E:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lb8/h;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/h;->E:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/h;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvl/yb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb8/h;->E:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lb8/h;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwl/s8;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
