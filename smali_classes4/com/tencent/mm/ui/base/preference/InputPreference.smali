.class public Lcom/tencent/mm/ui/base/preference/InputPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/InputPreference$a;
    }
.end annotation


# instance fields
.field private qIA:Landroid/view/View$OnClickListener;

.field private qIu:Ljava/lang/String;

.field public qIx:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

.field private wDO:Ljava/lang/String;

.field public wDP:Landroid/widget/EditText;

.field private wDQ:Landroid/widget/Button;

.field private wDR:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f120000000L

    const/16 v1, 0x5e24

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f128000000L

    const/16 v1, 0x5e25

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/InputPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->qIA:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/InputPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDR:Landroid/widget/TextView$OnEditorActionListener;

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f130000000L

    const/16 v2, 0x5e26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 123
    sget v0, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->qIu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDR:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    sget v0, Lcom/tencent/mm/v/a$g;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDQ:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference;->qIA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
