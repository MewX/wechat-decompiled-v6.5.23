.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

.field final synthetic oXx:Landroid/widget/TextView;

.field final synthetic oXy:Landroid/widget/TextView;

.field final synthetic oXz:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x43270000000L

    const v0, 0x864e

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXx:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXy:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXz:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final uc(I)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f900000    # 1.125f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f600000    # 0.875f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v4, 0x43278000000L

    const v3, 0x864f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v3, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXw:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 113
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/bs/a;->f(Landroid/content/Context;F)V

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/ab;->f(Landroid/content/Context;F)V

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 118
    const-string/jumbo v4, "current_text_size_scale_key"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->eh(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v3

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 126
    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/R$f;->aTw:I

    invoke-static {v4, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 144
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXx:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ai(F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXy:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ai(F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXz:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ai(F)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v1, Lcom/tencent/mm/R$f;->aRe:I

    invoke-static {v4, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    const-wide v0, 0x43278000000L

    const v2, 0x864f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :pswitch_1
    move v0, v1

    .line 80
    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_4
    const/high16 v0, 0x3fb00000    # 1.375f

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_5
    const/high16 v0, 0x3fd00000    # 1.625f

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_6
    const/high16 v0, 0x3ff00000    # 1.875f

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_7
    const v0, 0x4001999a    # 2.025f

    .line 101
    goto/16 :goto_0

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto/16 :goto_1

    .line 128
    :cond_2
    cmpl-float v1, v3, v2

    if-nez v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/R$f;->aTs:I

    invoke-static {v4, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto :goto_2

    .line 130
    :cond_3
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/R$f;->aTx:I

    invoke-static {v4, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto :goto_2

    .line 132
    :cond_4
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/R$f;->aTq:I

    invoke-static {v4, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto/16 :goto_2

    .line 134
    :cond_5
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_6

    const v1, 0x4001999a    # 2.025f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->oXA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/R$f;->aTr:I

    invoke-static {v4, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto/16 :goto_2

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
