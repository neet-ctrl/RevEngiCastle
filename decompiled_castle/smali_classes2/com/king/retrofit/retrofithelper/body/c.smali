.class public final synthetic Lcom/king/retrofit/retrofithelper/body/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/body/c;->X:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;

    iput-wide p2, p0, Lcom/king/retrofit/retrofithelper/body/c;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/body/c;->X:Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;

    iget-wide v1, p0, Lcom/king/retrofit/retrofithelper/body/c;->Y:J

    invoke-static {v0, v1, v2}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;->e(Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody$1;J)V

    return-void
.end method
