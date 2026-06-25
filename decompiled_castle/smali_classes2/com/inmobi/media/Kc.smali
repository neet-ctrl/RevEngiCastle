.class public final Lcom/inmobi/media/Kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/x;

    .line 11
    .line 12
    new-instance p1, Lsd/r1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lsd/r1;-><init>(Lcom/inmobi/media/Kc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/Kc;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Kc;)Lcom/inmobi/media/Fc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Fc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/x;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    .line 14
    return-object v0
.end method
