.class public final synthetic Lsg/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lrt/d;

.field public final synthetic D:F

.field public final synthetic E:La2/g0;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Lrt/d;FLa2/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/h;->C:Lrt/d;

    .line 5
    .line 6
    iput p2, p0, Lsg/h;->D:F

    .line 7
    .line 8
    iput-object p3, p0, Lsg/h;->E:La2/g0;

    .line 9
    .line 10
    iput p4, p0, Lsg/h;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La2/j;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/h;->C:Lrt/d;

    .line 9
    .line 10
    iget v1, v0, Lrt/b;->D:I

    .line 11
    .line 12
    iget v2, v0, Lrt/b;->C:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    new-instance v3, Lsg/n;

    .line 18
    .line 19
    iget v4, p0, Lsg/h;->D:F

    .line 20
    .line 21
    iget-object v5, p0, Lsg/h;->E:La2/g0;

    .line 22
    .line 23
    iget v6, p0, Lsg/h;->F:I

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v5, v6}, Lsg/n;-><init>(Lrt/d;FLa2/g0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln3/d;

    .line 29
    .line 30
    const v4, 0x3c9c2c1f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, La2/j;->s(La2/j;ILn3/d;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1
.end method
