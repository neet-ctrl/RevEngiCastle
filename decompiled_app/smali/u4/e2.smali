.class public final Lu4/e2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lb5/n;

.field public final b:Ln1/y;


# direct methods
.method public constructor <init>(Lb5/s;Ln1/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb5/s;->d:Lb5/n;

    .line 5
    .line 6
    iput-object v0, p0, Lu4/e2;->a:Lb5/n;

    .line 7
    .line 8
    new-instance v0, Ln1/y;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p1}, Lb5/s;->j(ILb5/s;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ln1/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu4/e2;->b:Ln1/y;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lb5/s;->j(ILb5/s;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lb5/s;

    .line 43
    .line 44
    iget v3, v2, Lb5/s;->g:I

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ln1/l;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lu4/e2;->b:Ln1/y;

    .line 53
    .line 54
    iget v2, v2, Lb5/s;->g:I

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ln1/y;->a(I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
