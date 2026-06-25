.class public final Lcom/smartdigimkt/w3/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/g$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/w3/g;->a:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/w3/g;->b:I

    .line 8
    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/smartdigimkt/w3/g;
    .locals 4

    .line 2
    new-instance v0, Lcom/smartdigimkt/w3/g;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/smartdigimkt/w3/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/w3/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/smartdigimkt/w3/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/smartdigimkt/w3/g;
    .locals 4

    .line 3
    new-instance v0, Lcom/smartdigimkt/w3/g;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/smartdigimkt/w3/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Exception;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/g;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 17
    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/g;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/IOException;

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/g;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/RuntimeException;

    .line 18
    return-object v0
.end method
