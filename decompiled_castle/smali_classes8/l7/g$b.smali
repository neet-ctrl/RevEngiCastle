.class public final Ll7/g$b;
.super Ll7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Ll7/g;


# direct methods
.method public constructor <init>(Ll7/g;Ljava/util/zip/Checksum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "checksum"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ll7/g$b;->c:Ll7/g;

    invoke-direct {p0}, Ll7/a;-><init>()V

    .line 3
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Ll7/g$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Ll7/g;Ljava/util/zip/Checksum;Ll7/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll7/g$b;-><init>(Ll7/g;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public h()Ll7/m;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll7/g$b;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Ll7/g$b;->c:Ll7/g;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ll7/g;->m(Ll7/g;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    long-to-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll7/m;->n(I)Ll7/m;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Ll7/m;->o(J)Ll7/m;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public k(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll7/g$b;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    return-void
.end method

.method public n([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll7/g$b;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 6
    return-void
.end method
