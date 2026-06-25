.class public final Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FILM_TRANSFER_DEFAULT:I = 0x0

.field public static final TYPE_FILM_TRANSFER_FAILURE:I = 0x4

.field public static final TYPE_FILM_TRANSFER_FINISH:I = 0x1

.field public static final TYPE_FILM_TRANSMITTING:I = 0x2


# instance fields
.field private filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;->Companion:Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;->itemType:I

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 1
    .param p2    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;->filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    return-void
.end method


# virtual methods
.method public final getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;->filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFilmEntity(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;->filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleBluetoothTransItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method
