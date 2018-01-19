.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e448000000L

    const v0, 0x11c89

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8e450000000L

    const v3, 0x11c8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->g(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tmD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
