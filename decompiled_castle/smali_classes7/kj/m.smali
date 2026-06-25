.class public final Lkj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x2

.field public static final d:I = 0x7


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Value"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lkj/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "Type"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lfk/a;->k(ILjava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lkj/m;->b:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkj/m;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkj/m;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkj/m;-><init>(Ljava/lang/String;I)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lkj/m;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkj/m;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkj/m;-><init>(Ljava/lang/String;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkj/m;->b:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkj/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkj/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
