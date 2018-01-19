.class final Lcom/tencent/xweb/xwalk/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkView$ScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJJ:Lcom/tencent/xweb/xwalk/g;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$3;->yJJ:Lcom/tencent/xweb/xwalk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$3;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->yJE:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 572
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$3;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iyQ:Lcom/tencent/xweb/m;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$3;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->iyQ:Lcom/tencent/xweb/m;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$3;->yJJ:Lcom/tencent/xweb/xwalk/g;

    iget-object v5, v1, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/m;->onScrollChanged(IIIILandroid/view/View;)V

    .line 575
    :cond_0
    return-void
.end method
