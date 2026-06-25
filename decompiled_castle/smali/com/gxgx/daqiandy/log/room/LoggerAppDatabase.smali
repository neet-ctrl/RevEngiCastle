.class public abstract Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/gxgx/daqiandy/log/room/converter/MapTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MIGRATION_1_2:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$Companion$MIGRATION_1_2$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;->Companion:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$a;

    .line 8
    .line 9
    new-instance v0, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$Companion$MIGRATION_1_2$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;->MIGRATION_1_2:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$Companion$MIGRATION_1_2$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;->INSTANCE:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;->MIGRATION_1_2:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase$Companion$MIGRATION_1_2$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;->INSTANCE:Lcom/gxgx/daqiandy/log/room/LoggerAppDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract loggerDao()Lcom/gxgx/daqiandy/log/room/dao/LoggerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
