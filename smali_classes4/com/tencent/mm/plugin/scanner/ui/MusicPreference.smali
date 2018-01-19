.class public Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;
    }
.end annotation


# instance fields
.field public kkk:Z

.field private mView:Landroid/view/View;

.field public oHl:Ljava/lang/String;

.field public oHm:Ljava/lang/String;

.field public oHn:Ljava/lang/String;

.field public oKq:Landroid/widget/ImageButton;

.field public oKr:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private oxg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x58c48000000L

    const v1, 0xb189

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x58c50000000L

    const v1, 0xb18a

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x58c58000000L

    const/4 v0, 0x0

    const v1, 0xb18b

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHl:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHm:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHn:Ljava/lang/String;

    .line 44
    sget v0, Lcom/tencent/mm/R$i;->cEo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setLayoutResource(I)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x58c60000000L

    const v1, 0xb18c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onBindView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hn(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x58c68000000L

    const v2, 0xb18d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->kkk:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x58c70000000L

    const v2, 0xb18e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oxg:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oxg:Landroid/view/View$OnClickListener;

    .line 102
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bVE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oxg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->kkk:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->baL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
