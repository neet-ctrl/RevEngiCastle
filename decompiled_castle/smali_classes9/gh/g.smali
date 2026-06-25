.class public abstract Lgh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:I = 0xff


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

.method public static b(Ljava/lang/String;)Lgh/g;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgh/g;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Invalid TagValue: %s"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lah/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lgh/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgh/c;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lah/d;->b(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
