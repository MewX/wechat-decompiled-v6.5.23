.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119a20000000L

    const v0, 0x23344

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$6;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0x119a38000000L

    const v5, 0x23347

    const/4 v4, 0x6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 272
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 275
    if-ltz v1, :cond_2

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    .line 276
    add-int/lit8 v1, v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$6;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$6;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 277
    :cond_2
    if-le v1, v4, :cond_3

    .line 278
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 279
    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-le v0, v4, :cond_1

    .line 280
    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x119a28000000L

    const v0, 0x23345

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x119a30000000L

    const v0, 0x23346

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
