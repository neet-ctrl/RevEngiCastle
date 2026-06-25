.class public final Lvw/q;
.super Lvw/x;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lqw/f;
    with = Lvw/r;
.end annotation


# static fields
.field public static final INSTANCE:Lvw/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvw/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/q;->INSTANCE:Lvw/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Lqw/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvw/r;->a:Lvw/r;

    .line 2
    .line 3
    return-object v0
.end method
