.class public final Lcom/tencent/xweb/xwalk/d$c;
.super Lcom/tencent/xweb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public yJs:Lorg/xwalk/core/XWalkJavascriptResult;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkJavascriptResult;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/xweb/e;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$c;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 57
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$c;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->cancel()V

    .line 76
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$c;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->confirm()V

    .line 71
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$c;->yJs:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkJavascriptResult;->confirmWithResult(Ljava/lang/String;)V

    .line 66
    return-void
.end method
