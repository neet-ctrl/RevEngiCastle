.class public final Lcom/inmobi/media/a6;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(I)Lcom/inmobi/media/c6;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-le v0, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/c6;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    if-le v0, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/inmobi/media/c6;->g:Lcom/inmobi/media/c6;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/inmobi/media/c6;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/c6;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    .line 35
    :cond_2
    return-object p0
.end method
