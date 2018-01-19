.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field final synthetic ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x727d0000000L

    const v0, 0xe4fa

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x727d8000000L

    const v3, 0xe4fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    if-eqz p2, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setHintTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouw:Z

    if-nez v0, :cond_2

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clear input"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bcO()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->ouy:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->showDropDown()V

    .line 254
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouw:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouw:Z

    goto :goto_0
.end method
