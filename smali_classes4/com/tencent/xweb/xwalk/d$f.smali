.class public final Lcom/tencent/xweb/xwalk/d$f;
.super Lorg/xwalk/core/XWalkFindListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field yIt:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lorg/xwalk/core/XWalkFindListener;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$f;->yIt:Landroid/webkit/WebView$FindListener;

    .line 136
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$f;->yIt:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$f;->yIt:Landroid/webkit/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 145
    :cond_0
    return-void
.end method
