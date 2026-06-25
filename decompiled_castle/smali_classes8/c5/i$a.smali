.class public Lc5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc5/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc5/i$a;->X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lc5/i$a;->Y:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc5/i$a;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc5/i$a;->X:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lc5/i$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc5/i$a;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lc5/i$a;->Y:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc5/i$a;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc5/i$a;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lc5/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc5/i$a;->a(Lc5/i$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
