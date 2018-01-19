.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# instance fields
.field public sCC:Landroid/widget/LinearLayout;

.field public sCD:Landroid/widget/LinearLayout;

.field public sCE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

.field public sCF:Landroid/widget/ImageView;

.field private sCG:Landroid/widget/TextView;

.field public sCH:Landroid/widget/TextView;

.field public sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

.field public final svh:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xf9a58000000L

    const v6, 0x1f34b

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->svh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->bTG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCC:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCD:Landroid/widget/LinearLayout;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->bTH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCF:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->bTI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCG:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->bTJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCH:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bTq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bMk()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    if-ne v2, v0, :cond_0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCd:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fKP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 8

    .prologue
    const-wide v6, 0xf9a60000000L

    const v5, 0x1f34c

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 68
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svH:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svq:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    sget v1, Lcom/tencent/mm/R$g;->bdS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->eRp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->eKR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/a/k;->svW:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->eKR:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    sget v1, Lcom/tencent/mm/R$g;->bdR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCd:Landroid/widget/LinearLayout;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->svh:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dxz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->svV:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bf/b;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dxy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCI:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->eKS:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bf/b;->aG(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bf/b;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sCH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0xf9a68000000L

    const v1, 0x1f34d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
