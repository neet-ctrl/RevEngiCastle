.class public final synthetic Lzp/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lzk/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:[Lyk/d;


# direct methods
.method public synthetic constructor <init>([Lyk/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzp/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lzp/o;->D:[Lyk/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Lyk/d;
    .locals 2

    .line 1
    iget v0, p0, Lzp/o;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lzp/o;->D:[Lyk/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzp/h;->a:[Lyk/d;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, Lzp/h;->a:[Lyk/d;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
