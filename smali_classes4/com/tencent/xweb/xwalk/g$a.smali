.class final Lcom/tencent/xweb/xwalk/g$a;
.super Lorg/xwalk/core/XWalkView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yJJ:Lcom/tencent/xweb/xwalk/g;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$a;->yJJ:Lcom/tencent/xweb/xwalk/g;

    .line 84
    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final onScrollChangedDelegate(IIII)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChangedDelegate(IIII)V

    .line 99
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$a;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$a;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 106
    :cond_0
    return-void
.end method
