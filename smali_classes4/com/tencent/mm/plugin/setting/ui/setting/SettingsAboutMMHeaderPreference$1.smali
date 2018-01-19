.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private oVT:J

.field final synthetic oVU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;)V
    .locals 6

    .prologue
    const-wide v4, 0x43498000000L

    const v2, 0x8693

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->oVU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->oVT:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x434a0000000L

    const v8, 0x8694

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->oVT:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->oVT:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 60
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->oVT:J

    .line 61
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 63
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->oVT:J

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->oVU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string/jumbo v2, "[ver  ] %s %08X\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/f;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->akP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v2, "[cid  ] %d\n"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v2, "[s.ver] %d\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v2, "[l.ver] %d\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, "[ws.ver] %d\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/az/r;->KU()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v2, "[r.ver] %s\n"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "0x26051730"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    invoke-static {v0, v9, v2, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 89
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
