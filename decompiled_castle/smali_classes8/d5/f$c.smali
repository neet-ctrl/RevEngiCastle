.class public final Ld5/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.method public a(Lcom/google/api/client/http/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->A()Lk6/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lk6/k;->t(Ljava/lang/String;Ljava/lang/Object;)Lk6/k;

    .line 10
    return-void
.end method

.method public b(Lcom/google/api/client/http/a;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->A()Lk6/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
