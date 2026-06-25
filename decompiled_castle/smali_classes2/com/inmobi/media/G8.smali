.class public final Lcom/inmobi/media/G8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Xf;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/H8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/H8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/H8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/hg;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/Zf;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/H8;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;)V

    .line 39
    .line 40
    iget-object v0, v1, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v1, "pings"

    .line 53
    .line 54
    const-string v2, "id=?"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/H8;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-ne p1, p2, :cond_5

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
