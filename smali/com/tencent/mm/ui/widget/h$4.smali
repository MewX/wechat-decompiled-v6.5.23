.class final Lcom/tencent/mm/ui/widget/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/h;->eM(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic xKJ:Lcom/tencent/mm/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/h;I)V
    .locals 4

    .prologue
    const-wide v2, 0x113c20000000L

    const v0, 0x22784

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h$4;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iput p2, p0, Lcom/tencent/mm/ui/widget/h$4;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x113c28000000L

    const v3, 0x22785

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$4;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$4;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h$4;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget v2, p0, Lcom/tencent/mm/ui/widget/h$4;->jN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/h$4;->jN:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/p$d;->c(Landroid/view/MenuItem;I)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$4;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
