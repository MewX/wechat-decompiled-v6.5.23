.class public final Lcom/tencent/xweb/xwalk/d$d;
.super Lcom/tencent/xweb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public yJs:Lorg/xwalk/core/XWalkJavascriptResult;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkJavascriptResult;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/xweb/d;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$d;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 84
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$d;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->cancel()V

    .line 103
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$d;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->confirm()V

    .line 98
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$d;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkJavascriptResult;->confirmWithResult(Ljava/lang/String;)V

    .line 93
    return-void
.end method
