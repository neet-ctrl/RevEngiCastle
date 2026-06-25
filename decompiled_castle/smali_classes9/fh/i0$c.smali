.class public abstract Lfh/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lfh/i0$c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lah/d;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v1, "Name should be a ASCII string with a length no greater than 255 characters."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Lfh/z;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfh/z;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
