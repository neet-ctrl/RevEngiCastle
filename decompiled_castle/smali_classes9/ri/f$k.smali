.class public final Lri/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lri/f$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lri/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lri/f$k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lri/f$k$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lri/f$k;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lri/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Lri/f$k;->b:Lri/c$c;

    return-void
.end method

.method public constructor <init>(Lri/f$k;Lri/f$k;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lri/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lri/f$k;->b:Lri/c$c;

    invoke-direct {p0, v0, p1}, Lri/f$k;-><init>(Ljava/lang/CharSequence;Lri/c$c;)V

    .line 5
    iget-object p1, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lri/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lri/f$k;Lri/f$k;Lri/c$c;)V
    .locals 0

    .line 6
    iget-object p1, p1, Lri/f$k;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lri/f$k;-><init>(Ljava/lang/CharSequence;Lri/c$c;)V

    .line 7
    iget-object p1, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lri/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic b(Lri/f$k;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lri/f$k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lri/f$k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public d()Lri/c$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/f$k;->b:Lri/c$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 3
    return-object v0
.end method

.method public f(Lri/f$k;)Lri/f$k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lri/f$k;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p1, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lri/f$k;->b:Lri/c$c;

    .line 32
    .line 33
    iget-object p1, p1, Lri/f$k;->b:Lri/c$c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lri/c$c;->g(Lri/c$c;)Lri/c$c;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lri/f$k;-><init>(Ljava/lang/CharSequence;Lri/c$c;)V

    .line 41
    return-object v0
.end method

.method public g(Lri/c$c;)Lri/f$k;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lri/f$k;

    .line 3
    .line 4
    iget-object v1, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lri/f$k;->b:Lri/c$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lri/c$c;->f(Lri/c$c;)Lri/c$c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lri/f$k;-><init>(Ljava/lang/CharSequence;Lri/c$c;)V

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lri/f$k;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lri/f$k;->b:Lri/c$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
