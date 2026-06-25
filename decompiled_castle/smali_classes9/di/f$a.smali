.class public Ldi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# virtual methods
.method public a([BII)I
    .locals 0

    .line 1
    return p3
.end method

.method public b([B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ldi/f$a;->a([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
