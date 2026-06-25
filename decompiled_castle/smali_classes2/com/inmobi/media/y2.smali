.class public abstract Lcom/inmobi/media/y2;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance p1, Lsd/qc;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsd/qc;-><init>(Lcom/inmobi/media/y2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/y2;->a:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y2;)Lcom/inmobi/media/Wa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y2;->d()Lcom/inmobi/media/Wa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/Wa;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/Wa;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/y2;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Wa;

    .line 9
    return-object v0
.end method
