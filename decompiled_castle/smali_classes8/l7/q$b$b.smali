.class public final enum Ll7/q$b$b;
.super Ll7/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "toString"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ll7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll7/q$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public g()Ljava/util/zip/Checksum;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll7/q$b$b;->g()Ljava/util/zip/Checksum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
