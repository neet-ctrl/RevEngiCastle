.class public final Lb9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lb9/s;
.implements Lz8/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb9/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lj9/a;
    .locals 1

    .line 1
    iget v0, p0, Lb9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc9/d;

    .line 9
    .line 10
    iget-object v0, v0, Lc9/d;->a:Lc9/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb9/r;

    .line 16
    .line 17
    iget-object v0, v0, Lb9/r;->a:Lb9/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Llt/k;Lct/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc9/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lc9/d;->d(Ljava/lang/String;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb9/r;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lb9/r;->d(Ljava/lang/String;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
