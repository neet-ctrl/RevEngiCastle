.class public final Ls1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ls1/s1;


# static fields
.field public static final b:Ls1/t1;

.field public static final c:Ls1/t1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/t1;->b:Ls1/t1;

    .line 8
    .line 9
    new-instance v0, Ls1/t1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls1/t1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls1/t1;->c:Ls1/t1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/t1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lr5/c;)Lk0/d;
    .locals 1

    .line 1
    iget p2, p0, Ls1/t1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ls1/u1;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/Magnifier;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x16

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lk0/d;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/Magnifier;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x16

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
