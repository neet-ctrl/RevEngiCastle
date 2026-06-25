.class public final Ljh/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljh/u;


# instance fields
.field public final a:Ljh/u;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljh/u$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljh/u;->a(Ljava/util/List;)Ljh/u;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ljh/u$b;->c:Ljh/u;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljh/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "parent"

    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljh/u$b;->a:Ljh/u;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljh/u;Ljh/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh/u$b;-><init>(Ljh/u;)V

    return-void
.end method

.method public static synthetic a()Ljh/u;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljh/u$b;->c:Ljh/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljh/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljh/u$b;->a:Ljh/u;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Ljh/u;->a(Ljava/util/List;)Ljh/u;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljh/u$b;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Ljh/u$b;->a:Ljh/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljh/u;->g()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    iput-object v0, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljh/u$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljh/u$c;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljh/u$b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljh/u$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljh/u$c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Ljh/u$b;->a:Ljh/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljh/u;->g()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    iput-object p2, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    move v0, p2

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljh/u$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljh/u$c;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljh/u$c;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Ljh/u$b;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    return-object p0
.end method
