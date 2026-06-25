.class public final synthetic Ldb/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Llt/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llt/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldb/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/h;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldb/h;->E:Llt/a;

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
    .locals 2

    .line 1
    iget v0, p0, Ldb/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ldb/h;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldb/d;

    .line 14
    .line 15
    iget-object v0, v0, Ldb/d;->b:Llt/a;

    .line 16
    .line 17
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldb/h;->E:Llt/a;

    .line 21
    .line 22
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Ldb/h;->D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldb/d;

    .line 36
    .line 37
    iget-object v0, v0, Ldb/d;->b:Llt/a;

    .line 38
    .line 39
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldb/h;->E:Llt/a;

    .line 43
    .line 44
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
