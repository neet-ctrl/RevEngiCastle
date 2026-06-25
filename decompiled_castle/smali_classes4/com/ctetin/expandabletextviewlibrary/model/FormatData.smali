.class public Lcom/ctetin/expandabletextviewlibrary/model/FormatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;
    }
.end annotation


# instance fields
.field private formatedContent:Ljava/lang/String;

.field private positionDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;",
            ">;"
        }
    .end annotation
.end field


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
.method public getFormatedContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->formatedContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPositionDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->positionDatas:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setFormatedContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->formatedContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPositionDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->positionDatas:Ljava/util/List;

    .line 3
    return-void
.end method
