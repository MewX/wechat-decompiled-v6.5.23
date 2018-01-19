.class final Lcom/tencent/xweb/xwalk/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g$2;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJK:Ljava/lang/String;

.field final synthetic yJL:Lcom/tencent/xweb/xwalk/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$2$1;->yJL:Lcom/tencent/xweb/xwalk/g$2;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/g$2$1;->yJK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$2$1;->yJL:Lcom/tencent/xweb/xwalk/g$2;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g$2;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$2$1;->yJL:Lcom/tencent/xweb/xwalk/g$2;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/g$2;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g$2$1;->yJK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 485
    return-void
.end method
