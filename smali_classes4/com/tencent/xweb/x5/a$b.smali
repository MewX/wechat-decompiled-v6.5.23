.class public final Lcom/tencent/xweb/x5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field yIt:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$b;->yIt:Landroid/webkit/WebView$FindListener;

    .line 149
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$b;->yIt:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$b;->yIt:Landroid/webkit/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 158
    :cond_0
    return-void
.end method
