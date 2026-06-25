.class public abstract Lcom/inmobi/media/Ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/Ab;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final a()Lcom/inmobi/media/zb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/zb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/media/i9;)V

    .line 10
    return-object v0
.end method
