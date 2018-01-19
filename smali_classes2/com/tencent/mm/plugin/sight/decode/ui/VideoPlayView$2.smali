.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 4

    .prologue
    const-wide v2, 0x86a70000000L

    const v0, 0x10d4e

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x86a78000000L

    const v2, 0x10d4f

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->m(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 243
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    goto :goto_0
.end method
