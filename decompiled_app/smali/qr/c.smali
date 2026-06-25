.class public final Lqr/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final G:Lqr/c;


# instance fields
.field public final C:J

.field public final D:Llr/b;

.field public final E:Llr/n;

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqr/c;

    .line 2
    .line 3
    new-instance v1, Llr/n;

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Llr/n;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lqr/c;-><init>(JLlr/b;Llr/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqr/c;->G:Lqr/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lqr/c;->F:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLlr/b;Llr/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqr/c;->F:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lqr/c;->C:J

    .line 8
    .line 9
    iput-object p3, p0, Lqr/c;->D:Llr/b;

    .line 10
    .line 11
    iput-object p4, p0, Lqr/c;->E:Llr/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lqr/c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqr/c;->E:Llr/n;

    .line 6
    .line 7
    iget-wide v0, v0, Llr/n;->C:J

    .line 8
    .line 9
    iget-object p1, p1, Lqr/c;->E:Llr/n;

    .line 10
    .line 11
    iget-wide v2, p1, Llr/n;->C:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method
