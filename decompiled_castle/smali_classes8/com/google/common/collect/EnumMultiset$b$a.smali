.class public Lcom/google/common/collect/EnumMultiset$b$a;
.super Lcom/google/common/collect/z7$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$b;->b(I)Lcom/google/common/collect/y7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z7$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/common/collect/EnumMultiset$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$index"
        }
    .end annotation

    .line 1
    .line 2
    iput p2, p0, Lcom/google/common/collect/EnumMultiset$b$a;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$b$a;->Y:Lcom/google/common/collect/EnumMultiset$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/z7$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$b$a;->Y:Lcom/google/common/collect/EnumMultiset$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->e0:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$b$a;->X:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$b$a;->Y:Lcom/google/common/collect/EnumMultiset$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->e0:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$b$a;->X:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    return v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$b$a;->d()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
