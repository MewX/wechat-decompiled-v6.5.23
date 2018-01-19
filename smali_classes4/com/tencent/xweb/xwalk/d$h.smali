.class public final Lcom/tencent/xweb/xwalk/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private hasUserGesture:Z

.field private isMainFrame:Z

.field private method:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yHY:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$h;->yHY:Landroid/net/Uri;

    .line 197
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$h;->isMainFrame:Z

    .line 198
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$h;->hasUserGesture:Z

    .line 199
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$h;->method:Ljava/lang/String;

    .line 201
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$h;->requestHeaders:Ljava/util/Map;

    .line 202
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$h;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$h;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$h;->yHY:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$h;->hasUserGesture:Z

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$h;->isMainFrame:Z

    return v0
.end method
