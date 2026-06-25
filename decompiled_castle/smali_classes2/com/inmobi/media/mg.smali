.class public abstract Lcom/inmobi/media/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/inmobi/media/a6;->a(I)Lcom/inmobi/media/c6;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
