.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndb:I

.field final synthetic ndc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8ebb8000000L

    const v0, 0x11d77

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8ebc0000000L

    const v3, 0x11d78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->qy(I)Lcom/tencent/mm/plugin/luckymoney/b/h;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;I)I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndc:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4$1;->ndb:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Lcom/tencent/mm/plugin/luckymoney/b/h;I)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
