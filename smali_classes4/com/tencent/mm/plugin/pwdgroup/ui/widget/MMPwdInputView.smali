.class public Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;,
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;
    }
.end annotation


# instance fields
.field public kgq:Ljava/lang/StringBuilder;

.field public lnK:I

.field public ofA:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

.field private ofB:I

.field private ofv:Z

.field private ofw:Landroid/widget/ImageView;

.field private ofx:Landroid/widget/ImageView;

.field private ofy:Landroid/widget/ImageView;

.field private ofz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ba60000000L

    const v1, 0x1374c

    .line 46
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9ba68000000L

    const v3, 0x1374d

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->kgq:Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofv:Z

    .line 35
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;->ofD:I

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofB:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cGc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bBU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofw:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->second:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofx:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ciY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofy:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bCT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofz:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofw:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aVL:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aVL:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aVL:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofz:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aVL:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->addView(Landroid/view/View;)V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static m(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ba78000000L

    const v1, 0x1374f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    if-nez p0, :cond_0

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget v0, Lcom/tencent/mm/R$g;->aVB:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget v0, Lcom/tencent/mm/R$g;->aVC:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    sget v0, Lcom/tencent/mm/R$g;->aVD:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_3
    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    sget v0, Lcom/tencent/mm/R$g;->aVE:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_4
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    sget v0, Lcom/tencent/mm/R$g;->aVF:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_5
    const-string/jumbo v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    sget v0, Lcom/tencent/mm/R$g;->aVG:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_6
    const-string/jumbo v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    sget v0, Lcom/tencent/mm/R$g;->aVH:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_7
    const-string/jumbo v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    sget v0, Lcom/tencent/mm/R$g;->aVI:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_8
    const-string/jumbo v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    sget v0, Lcom/tencent/mm/R$g;->aVJ:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_9
    const-string/jumbo v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    sget v0, Lcom/tencent/mm/R$g;->aVK:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_a
    sget v0, Lcom/tencent/mm/R$g;->aVL:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final MR()V
    .locals 6

    .prologue
    const-wide v4, 0x9ba88000000L

    const v3, 0x13751

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->lnK:I

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->kgq:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->lnK:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->bat()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->bas()V

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bas()V
    .locals 6

    .prologue
    const-wide v4, 0x9ba70000000L

    const v3, 0x1374e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->lnK:I

    if-le v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->kgq:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 109
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofw:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofx:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofy:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofz:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bat()V
    .locals 6

    .prologue
    const-wide v4, 0x9ba80000000L

    const v3, 0x13750

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->kgq:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->kgq:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->lnK:I

    .line 183
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->lnK:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofv:Z

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofA:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofA:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofv:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->kgq:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;->h(ZLjava/lang/String;)V

    .line 191
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 181
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->lnK:I

    goto :goto_0

    .line 186
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofv:Z

    goto :goto_1
.end method

.method public final input(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ba90000000L

    const v1, 0x13752

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofv:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->kgq:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->bat()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->bas()V

    .line 216
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
