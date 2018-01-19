.class final Lcom/tencent/xweb/x5/i$a;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yIS:Lcom/tencent/xweb/x5/i;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/xweb/x5/i$a;->yIS:Lcom/tencent/xweb/x5/i;

    .line 64
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 86
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$a;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/xweb/x5/i$a;->yIS:Lcom/tencent/xweb/x5/i;

    iget-object v0, v0, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 92
    :cond_0
    return-void
.end method
