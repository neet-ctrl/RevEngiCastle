.class final Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/nativead/api/ATNativeImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field height:I

.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

.field url:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->width:I

    .line 10
    .line 11
    iput p4, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->height:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->url:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->width:I

    .line 7
    .line 8
    iget v3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;->height:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$000(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    return-void
.end method
