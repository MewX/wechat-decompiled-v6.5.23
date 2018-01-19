.class public final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private hsM:Landroid/widget/TextView;

.field private hxM:Landroid/widget/TextView;

.field private iPN:Landroid/widget/ImageView;

.field private llk:I

.field private lll:Landroid/widget/Button;

.field private llm:Landroid/view/View;

.field private lln:Landroid/view/View$OnClickListener;

.field private llo:Ljava/lang/String;

.field private llp:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6218000000L

    const v1, 0x16c43

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb6220000000L

    const v1, 0x16c44

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->mTitle:Ljava/lang/String;

    .line 24
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llk:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llo:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llp:Ljava/lang/String;

    .line 49
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 51
    sget v0, Lcom/tencent/mm/R$i;->cJI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->setLayoutResource(I)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0xb6230000000L

    const v1, 0x16c46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llm:Landroid/view/View;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final co(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0xb6228000000L

    const v2, 0x16c45

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llo:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llp:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_1
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xb6238000000L

    const v4, 0x16c47

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->cnH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->iPN:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->cnI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->cnK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bku:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llm:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_2
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->hxM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
