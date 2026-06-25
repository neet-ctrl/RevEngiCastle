.class public Lcom/smartdigimkt/n6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SDMSettingContext"

.field private static b:I = 0x1

.field private static c:Landroid/location/Location; = null

.field private static d:I = 0x0

.field private static e:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo; = null

.field private static f:Z = false

.field private static g:Z = true

.field private static h:J

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/smartdigimkt/n6/c;->i:J

    return-wide v0
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/smartdigimkt/n6/c;->b:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 6
    sput-wide p0, Lcom/smartdigimkt/n6/c;->i:J

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/smartdigimkt/n6/c;->c:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/smartdigimkt/n6/c;->e:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/smartdigimkt/n6/c;->f:Z

    return-void
.end method

.method public static b()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/smartdigimkt/n6/c;->h:J

    return-wide v0
.end method

.method public static b(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/smartdigimkt/n6/c;->h:J

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smartdigimkt/n6/c;->g:Z

    return-void
.end method

.method public static c()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/n6/c;->c:Landroid/location/Location;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 2
    :goto_0
    sput p0, Lcom/smartdigimkt/n6/c;->d:I

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/n6/c;->b:I

    .line 3
    return v0
.end method

.method public static e()Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/n6/c;->e:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 3
    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/n6/c;->d:I

    .line 3
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/smartdigimkt/n6/c;->f:Z

    .line 3
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/smartdigimkt/n6/c;->g:Z

    .line 3
    return v0
.end method
