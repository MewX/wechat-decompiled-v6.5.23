.class public final Lcom/tencent/xweb/xwalk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field yJr:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$b;->yJr:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    .line 268
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$b;->yJr:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$b;->yJr:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 276
    :cond_0
    return-void
.end method
