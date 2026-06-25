.class public Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctetin/expandabletextviewlibrary/model/FormatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionData"
.end annotation


# instance fields
.field private end:I

.field private selfAim:Ljava/lang/String;

.field private selfContent:Ljava/lang/String;

.field private start:I

.field private type:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/ctetin/expandabletextviewlibrary/app/LinkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    .line 3
    iput p2, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    .line 4
    iput-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/ctetin/expandabletextviewlibrary/app/LinkType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    .line 8
    iput p2, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    .line 9
    iput-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->selfAim:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->selfContent:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    .line 3
    return v0
.end method

.method public getSelfAim()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->selfAim:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelfContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->selfContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    .line 3
    return v0
.end method

.method public getType()Lcom/ctetin/expandabletextviewlibrary/app/LinkType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setEnd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    .line 3
    return-void
.end method

.method public setSelfAim(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->selfAim:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelfContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->selfContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    .line 3
    return-void
.end method

.method public setType(Lcom/ctetin/expandabletextviewlibrary/app/LinkType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
