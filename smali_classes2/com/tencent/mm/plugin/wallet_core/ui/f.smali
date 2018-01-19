.class public Lcom/tencent/mm/plugin/wallet_core/ui/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/f$a;
    }
.end annotation


# instance fields
.field private iPc:I

.field private mContext:Landroid/content/Context;

.field public rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

.field rz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x654d0000000L

    const/4 v1, 0x0

    const v2, 0xca9a

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rz:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->iPc:I

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->sFu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rz:I

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->iPc:I

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x654d8000000L

    const v1, 0xca9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->onClick(Landroid/view/View;)V

    .line 42
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const-wide v4, 0x654e0000000L

    const v2, 0xca9c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rz:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->iPc:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
