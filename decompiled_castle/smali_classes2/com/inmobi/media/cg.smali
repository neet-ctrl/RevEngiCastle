.class public abstract Lcom/inmobi/media/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Zf;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/inmobi/media/Zf;->b:I

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
