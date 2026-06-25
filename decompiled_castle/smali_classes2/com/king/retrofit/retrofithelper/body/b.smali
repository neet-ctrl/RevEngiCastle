.class public final synthetic Lcom/king/retrofit/retrofithelper/body/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;


# direct methods
.method public synthetic constructor <init>(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/b;->X:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/b;->X:Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;

    invoke-static {v0}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;->e(Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody$ProgressSink;)V

    return-void
.end method
