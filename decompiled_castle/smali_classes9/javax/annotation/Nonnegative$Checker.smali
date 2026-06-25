.class public Ljavax/annotation/Nonnegative$Checker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/Nonnegative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/annotation/meta/TypeQualifierValidator<",
        "Ljavax/annotation/Nonnegative;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljavax/annotation/Nonnegative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljavax/annotation/Nonnegative$Checker;->b(Ljavax/annotation/Nonnegative;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljavax/annotation/Nonnegative;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 2

    .line 1
    .line 2
    instance-of p1, p2, Ljava/lang/Number;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    instance-of p1, p2, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmpg-double p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-gez p1, :cond_4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-gez p1, :cond_4

    .line 60
    .line 61
    :goto_0
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_4
    sget-object p1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    .line 65
    return-object p1
.end method
