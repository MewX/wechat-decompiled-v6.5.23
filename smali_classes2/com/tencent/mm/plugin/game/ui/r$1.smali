.class final Lcom/tencent/mm/plugin/game/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpW:Landroid/widget/TextView;

.field final synthetic mpX:Landroid/widget/TextView;

.field final synthetic mpY:Lcom/tencent/mm/plugin/game/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/r;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8d40000000L

    const v0, 0x171a8

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mpY:Lcom/tencent/mm/plugin/game/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mpW:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mpX:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide v2, 0xb8d48000000L

    const v1, 0x171a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mpW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 286
    if-le v0, v4, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mpW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mpX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mpX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
