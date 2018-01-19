.class final Lcom/tencent/xweb/WebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHF:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/xweb/WebView$1;->yHF:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/xweb/WebView$1;->yHF:Lcom/tencent/xweb/WebView;

    iget-object v0, v0, Lcom/tencent/xweb/WebView;->yrD:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/xweb/WebView$1;->yHF:Lcom/tencent/xweb/WebView;

    iget-object v0, v0, Lcom/tencent/xweb/WebView;->yrD:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/tencent/xweb/WebView$1;->yHF:Lcom/tencent/xweb/WebView;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
