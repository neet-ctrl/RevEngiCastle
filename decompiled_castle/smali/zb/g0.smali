.class public final synthetic Lzb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/g0;->X:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g0;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->D0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
