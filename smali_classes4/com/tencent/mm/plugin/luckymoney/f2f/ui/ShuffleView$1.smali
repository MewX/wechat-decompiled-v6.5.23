.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8de58000000L

    const v0, 0x11bcb

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const-wide v4, 0x8de60000000L

    const v3, 0x11bcc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVy:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->y(Landroid/view/View;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
