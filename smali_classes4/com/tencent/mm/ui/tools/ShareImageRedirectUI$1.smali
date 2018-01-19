.class final Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->ajO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bd60000000L

    const/16 v0, 0x37ac

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;->xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1bd68000000L

    const/16 v3, 0x37ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;->xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    sget v1, Lcom/tencent/mm/R$l;->efb:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;->xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->finish()V

    .line 59
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
