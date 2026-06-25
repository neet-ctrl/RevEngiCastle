.class public final synthetic Lcom/king/retrofit/retrofithelper/body/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;

.field public final synthetic Y:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/d;->X:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;

    iput-object p2, p0, Lcom/king/retrofit/retrofithelper/body/d;->Y:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/d;->X:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;

    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/body/d;->Y:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->h(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;Ljava/io/IOException;)V

    return-void
.end method
