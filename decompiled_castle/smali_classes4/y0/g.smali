.class public final Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ly0/g;->a:Ll0/d;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ly0/g;->b:Ll0/d;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
