.class public final La3/le;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lh2/h;

.field public final b:Lh2/h;

.field public final c:La4/t0;


# direct methods
.method public constructor <init>(Lh2/h;Lh2/h;La4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/le;->a:Lh2/h;

    .line 5
    .line 6
    iput-object p2, p0, La3/le;->b:Lh2/h;

    .line 7
    .line 8
    iput-object p3, p0, La3/le;->c:La4/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, La3/le;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, La3/le;

    .line 12
    .line 13
    iget-object v0, p1, La3/le;->a:Lh2/h;

    .line 14
    .line 15
    iget-object v1, p0, La3/le;->a:Lh2/h;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lh2/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, La3/le;->b:Lh2/h;

    .line 25
    .line 26
    iget-object v1, p1, La3/le;->b:Lh2/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh2/h;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, La3/le;->c:La4/t0;

    .line 36
    .line 37
    iget-object p1, p1, La3/le;->c:La4/t0;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La3/le;->a:Lh2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La3/le;->b:Lh2/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh2/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, La3/le;->c:La4/t0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method
