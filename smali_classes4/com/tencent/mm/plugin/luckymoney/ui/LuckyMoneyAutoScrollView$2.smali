.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->aOE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f970000000L

    const v0, 0x11f2e

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8f978000000L

    const v3, 0x11f2f

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$2;->nbc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;->aOF()V

    .line 149
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
