.class public final synthetic Lwg/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Llt/n;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(FFLlt/n;Lf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwg/g;->C:F

    .line 5
    .line 6
    iput p2, p0, Lwg/g;->D:F

    .line 7
    .line 8
    iput-object p3, p0, Lwg/g;->E:Llt/n;

    .line 9
    .line 10
    iput-object p4, p0, Lwg/g;->F:Lf3/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lwg/g;->G:Lf3/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/g;->F:Lf3/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lwg/g;->C:F

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lwg/g;->G:Lf3/b1;

    .line 23
    .line 24
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v1, p0, Lwg/g;->D:F

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lwg/g;->E:Llt/n;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 57
    .line 58
    return-object v0
.end method
