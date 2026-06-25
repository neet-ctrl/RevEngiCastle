.class public Lk3/c;
.super Lxs/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Li3/d;


# static fields
.field public static final E:Lk3/c;


# instance fields
.field public final C:Lk3/l;

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/c;

    .line 2
    .line 3
    sget-object v1, Lk3/l;->e:Lk3/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk3/c;-><init>(Lk3/l;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk3/c;->E:Lk3/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lk3/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/c;->C:Lk3/l;

    .line 5
    .line 6
    iput p2, p0, Lk3/c;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk3/e;
    .locals 1

    .line 1
    new-instance v0, Lk3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/e;-><init>(Lk3/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ll3/a;)Lk3/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lk3/c;->C:Lk3/l;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lk3/l;->u(IILjava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lk3/c;

    .line 20
    .line 21
    iget-object v0, p1, Lxa/o;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk3/l;

    .line 24
    .line 25
    iget v1, p0, Lk3/c;->D:I

    .line 26
    .line 27
    iget p1, p1, Lxa/o;->D:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lk3/c;-><init>(Lk3/l;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public bridge synthetic builder()Li3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/c;->a()Lk3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lk3/c;->C:Lk3/l;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lk3/l;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lk3/c;->C:Lk3/l;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lk3/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
