.class public final Leo/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Lfo/a;


# instance fields
.field public a:Ljo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfo/a;

    .line 2
    .line 3
    const-class v1, Leo/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lfo/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leo/c;->b:Lfo/a;

    .line 14
    .line 15
    return-void
.end method
