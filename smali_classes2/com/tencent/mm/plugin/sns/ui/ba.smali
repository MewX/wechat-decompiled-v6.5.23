.class public final Lcom/tencent/mm/plugin/sns/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ba$a;
    }
.end annotation


# instance fields
.field public CJ:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private qwG:Lcom/tencent/mm/ui/base/m;

.field qwH:Lcom/tencent/mm/ui/base/p$c;

.field qwI:Lcom/tencent/mm/ui/base/p$d;

.field public qwJ:Lcom/tencent/mm/ui/base/n;

.field private qwK:Lcom/tencent/mm/plugin/sns/ui/ba$a;

.field public qwL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public qwM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7eea8000000L

    const v1, 0xfdd5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwL:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwM:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->CJ:Landroid/view/LayoutInflater;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x7eec0000000L

    const v1, 0xfdd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 87
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final brU()Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0x7eec8000000L

    const v2, 0xfdd9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwH:Lcom/tencent/mm/ui/base/p$c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/p$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->cdG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.SnsTimelineListMenu"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwK:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwK:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwK:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->jRr:Landroid/widget/BaseAdapter;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/m;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/n;->Kq:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->show()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x7eeb0000000L

    const v2, 0xfdd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
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
    const-wide v4, 0x7eeb8000000L

    const v2, 0xfdd7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimelineListMenu"

    const-string/jumbo v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ba;->dismiss()V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwI:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/p$d;->c(Landroid/view/MenuItem;I)V

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ba;->dismiss()V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
