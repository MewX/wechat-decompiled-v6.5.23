.class final Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fed0000000L

    const v0, 0x11fda

    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8fed8000000L

    const v2, 0x11fdb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->l(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->o(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    .line 709
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
