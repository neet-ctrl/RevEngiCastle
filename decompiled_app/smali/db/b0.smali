.class public final synthetic Ldb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lfw/y;

.field public final synthetic E:Le2/b;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Lfw/y;Le2/b;II)V
    .locals 0

    .line 1
    iput p4, p0, Ldb/b0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/b0;->D:Lfw/y;

    .line 4
    .line 5
    iput-object p2, p0, Ldb/b0;->E:Le2/b;

    .line 6
    .line 7
    iput p3, p0, Ldb/b0;->F:I

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
    .locals 5

    .line 1
    iget v0, p0, Ldb/b0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldb/c0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ldb/b0;->E:Le2/b;

    .line 10
    .line 11
    iget v3, p0, Ldb/b0;->F:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Ldb/c0;-><init>(Le2/b;ILat/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Ldb/b0;->D:Lfw/y;

    .line 19
    .line 20
    invoke-static {v2, v4, v4, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ldb/c0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Ldb/b0;->E:Le2/b;

    .line 30
    .line 31
    iget v3, p0, Ldb/b0;->F:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, Ldb/c0;-><init>(Le2/b;ILat/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Ldb/b0;->D:Lfw/y;

    .line 39
    .line 40
    invoke-static {v2, v4, v4, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
