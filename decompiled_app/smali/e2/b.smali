.class public final Le2/b;
.super Le2/y;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final J:Lr2/j;


# instance fields
.field public final I:Lf3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lai/h;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lda/r;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lda/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lq3/j;->b(Llt/n;Llt/k;)Lr2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le2/b;->J:Lr2/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLlt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le2/y;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le2/b;->I:Lf3/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->I:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llt/a;

    .line 8
    .line 9
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
