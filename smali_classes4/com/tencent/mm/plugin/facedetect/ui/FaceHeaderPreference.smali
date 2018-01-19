.class public final Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private hsM:Landroid/widget/TextView;

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
    const-wide v2, 0x55e68000000L

    const v1, 0xabcd

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x55e70000000L

    const v1, 0xabce

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitle:Ljava/lang/String;

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llk:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llo:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llp:Ljava/lang/String;

    .line 47
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->leC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setLayoutResource(I)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0x55e80000000L

    const v1, 0xabd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llm:Landroid/view/View;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final co(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x55e78000000L

    const v2, 0xabcf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llo:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llp:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x55e88000000L

    const v4, 0xabd1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->ldV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->iPN:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->ldW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->caM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->bku:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llm:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lln:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_1
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->lll:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->llm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
