.class final Lcom/secmtp/sdk/core/common/res/mn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mw;

.field final synthetic mn:I

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/common/res/mn$mm;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/res/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mn;Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mw:Lcom/secmtp/sdk/core/common/res/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mn:I

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mu:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mv:Lcom/secmtp/sdk/core/common/res/mn$mm;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mw:Lcom/secmtp/sdk/core/common/res/mn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 5
    .line 6
    iget v2, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mn:I

    .line 7
    .line 8
    iget v3, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mu:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mw:Lcom/secmtp/sdk/core/common/res/mn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mv:Lcom/secmtp/sdk/core/common/res/mn$mm;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mv:Lcom/secmtp/sdk/core/common/res/mn$mm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mw:Lcom/secmtp/sdk/core/common/res/mn;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/mn;->mn(Lcom/secmtp/sdk/core/common/res/mn;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mw:Lcom/secmtp/sdk/core/common/res/mn;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mn;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mw:Lcom/secmtp/sdk/core/common/res/mn;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 71
    .line 72
    iget v2, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mn:I

    .line 73
    .line 74
    iget v3, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mu:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/res/mn$4;->mv:Lcom/secmtp/sdk/core/common/res/mn$mm;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mn;Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 80
    return-void
.end method
