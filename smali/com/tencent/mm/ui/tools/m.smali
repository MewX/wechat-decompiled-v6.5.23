.class public final Lcom/tencent/mm/ui/tools/m;
.super Lcom/tencent/mm/ui/tools/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/m$a;
    }
.end annotation


# instance fields
.field public CJ:Landroid/view/LayoutInflater;

.field public qmz:Z

.field public qwH:Lcom/tencent/mm/ui/base/p$c;

.field public qwI:Lcom/tencent/mm/ui/base/p$d;

.field public qwJ:Lcom/tencent/mm/ui/base/n;

.field public xBO:Lcom/tencent/mm/ui/base/p$a;

.field public xBP:Lcom/tencent/mm/ui/base/p$b;

.field private xBT:Lcom/tencent/mm/ui/tools/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bcf0000000L

    const/16 v1, 0x379e

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->CJ:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final akU()Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    const-wide v4, 0x1bd08000000L

    const/16 v2, 0x37a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->xBT:Lcom/tencent/mm/ui/tools/m$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/m$a;-><init>(Lcom/tencent/mm/ui/tools/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->xBT:Lcom/tencent/mm/ui/tools/m$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->xBT:Lcom/tencent/mm/ui/tools/m$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dK()Z
    .locals 6

    .prologue
    const-wide v4, 0x1bcf8000000L

    const/16 v2, 0x379f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwH:Lcom/tencent/mm/ui/base/p$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/p$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/q;->dK()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0xea1f0000000L

    const v2, 0x1d43e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$k;->giF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1bd00000000L

    const/16 v2, 0x37a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwI:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/p$d;->c(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
