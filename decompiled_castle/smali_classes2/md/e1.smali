.class public final synthetic Lmd/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/cybergarage/upnp/Device;


# direct methods
.method public synthetic constructor <init>(Lorg/cybergarage/upnp/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/e1;->X:Lorg/cybergarage/upnp/Device;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e1;->X:Lorg/cybergarage/upnp/Device;

    invoke-static {v0}, Lmd/d1$c;->b(Lorg/cybergarage/upnp/Device;)V

    return-void
.end method
