.class public final synthetic Llf/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:J

.field public final synthetic E:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/l;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Llf/l;->D:J

    .line 7
    .line 8
    iput-object p4, p0, Llf/l;->E:Llt/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La2/j;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf/l;->C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lad/k;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Llf/n;

    .line 22
    .line 23
    iget-wide v4, p0, Llf/l;->D:J

    .line 24
    .line 25
    iget-object v6, p0, Llf/l;->E:Llt/k;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v5, v6}, Llf/n;-><init>(Ljava/util/List;JLlt/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln3/d;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const v5, 0x2fd4df92

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v3, v2, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object p1
.end method
