.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44028000000L

    const v0, 0x8805

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x44040000000L

    const v0, 0x8808

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x44030000000L

    const v0, 0x8806

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const-wide v8, 0x44038000000L

    const v7, 0x8807

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/a;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->eio:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    .line 121
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    if-eqz v1, :cond_7

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->ly(Z)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    sget v2, Lcom/tencent/mm/R$l;->cTT:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 120
    :cond_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->k(C)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/tencent/mm/R$l;->eim:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->k(C)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->l(C)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/mm/R$l;->eil:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->h(C)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/R$l;->eik:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->eio:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    sget v1, Lcom/tencent/mm/R$l;->dLs:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    goto/16 :goto_0

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->ly(Z)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1
.end method
