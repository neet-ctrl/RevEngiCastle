.class public final synthetic Lb9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ltq/m;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltq/m;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb9/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lb9/c;->D:Ltq/m;

    .line 4
    .line 5
    iput-object p2, p0, Lb9/c;->E:Ljava/lang/String;

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
    iget v0, p0, Lb9/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9/c;->D:Ltq/m;

    .line 7
    .line 8
    iget-object v1, p0, Lb9/c;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltq/m;->b(Ljava/lang/String;)Lj9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb9/c;->D:Ltq/m;

    .line 16
    .line 17
    iget-object v1, p0, Lb9/c;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltq/m;->b(Ljava/lang/String;)Lj9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
