.class public final synthetic Lh2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh2/p;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh2/i;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p0, "baseQuickAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lh2/i;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lh2/i;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 11
    return-object p0
.end method
