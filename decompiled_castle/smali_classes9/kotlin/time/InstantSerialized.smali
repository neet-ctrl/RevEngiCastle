.class final Lkotlin/time/InstantSerialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantSerialized$Companion;
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/InstantSerialized$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private epochSeconds:J

.field private nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/InstantSerialized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/InstantSerialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/InstantSerialized;->Companion:Lkotlin/time/InstantSerialized$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 3
    iput p3, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 5
    .line 6
    iget v3, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final getEpochSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 3
    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 3
    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 18
    return-void
.end method

.method public final setEpochSeconds(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 3
    return-void
.end method

.method public final setNanosecondsOfSecond(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 3
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "output"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 11
    .line 12
    iget v0, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    return-void
.end method
