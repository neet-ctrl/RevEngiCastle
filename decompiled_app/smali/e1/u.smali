.class public final synthetic Le1/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Le1/x;


# direct methods
.method public synthetic constructor <init>(Le1/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/u;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/u;->D:Le1/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lw5/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le1/u;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/u;->D:Le1/x;

    .line 7
    .line 8
    iget-object v1, v0, Le1/x;->F:Le1/b0;

    .line 9
    .line 10
    iget-object v1, v1, Le1/b0;->i:Lj0/j;

    .line 11
    .line 12
    new-instance v2, Le1/v;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, p1, v3}, Le1/v;-><init>(Le1/x;Lw5/h;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "acquireBuffer"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Le1/u;->D:Le1/x;

    .line 25
    .line 26
    iget-object v1, v0, Le1/x;->F:Le1/b0;

    .line 27
    .line 28
    iget-object v1, v1, Le1/b0;->i:Lj0/j;

    .line 29
    .line 30
    new-instance v2, Le1/v;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Le1/v;-><init>(Le1/x;Lw5/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "fetchData"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
