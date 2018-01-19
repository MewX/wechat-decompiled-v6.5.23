.class final Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okz:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fbc0000000L

    const v0, 0x9f78

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;->okz:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x4fbc8000000L

    const v2, 0x9f79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;->okz:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->oky:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
