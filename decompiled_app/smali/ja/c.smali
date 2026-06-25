.class public final Lja/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lja/i;


# instance fields
.field public final a:Lja/m;

.field public final b:Low/i;


# direct methods
.method public constructor <init>(ILja/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lja/c;->a:Lja/m;

    .line 5
    .line 6
    sget p2, Low/j;->a:I

    .line 7
    .line 8
    new-instance p2, Low/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Low/h;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lja/c;->b:Low/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lma/m;Lsa/m;)Lja/j;
    .locals 3

    .line 1
    new-instance v0, Lja/e;

    .line 2
    .line 3
    iget-object p1, p1, Lma/m;->a:Lcr/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lja/c;->b:Low/i;

    .line 6
    .line 7
    iget-object v2, p0, Lja/c;->a:Lja/m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lja/e;-><init>(Lcr/m0;Lsa/m;Low/i;Lja/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lja/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lja/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
