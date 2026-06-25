.class public final Lk6/g0$a;
.super Lnh/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/c$d<",
        "Lk6/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnh/c$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lk6/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lk6/g0$a;->b(Lk6/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Lk6/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lk6/r;->Q(Ljava/lang/String;Ljava/lang/Object;)Lk6/r;

    .line 4
    return-void
.end method
