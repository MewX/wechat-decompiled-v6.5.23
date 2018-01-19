.class public final Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/bc/b;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private qHi:Landroid/view/View$OnClickListener;

.field private qHj:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x54a80000000L

    const v1, 0xa950

    .line 57
    new-instance v0, Lcom/tencent/mm/bc/b;

    invoke-direct {v0}, Lcom/tencent/mm/bc/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->qHi:Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->qHj:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x54ab0000000L

    const v1, 0xa956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x54aa8000000L

    const v0, 0xa955

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x54ab8000000L

    const v1, 0xa957

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 6

    .prologue
    const-wide v4, 0x54a90000000L

    const v2, 0xa952

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/c;->MH()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 202
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x54a98000000L

    const v0, 0xa953

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->aLk()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->QS()V

    .line 208
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x54aa0000000L

    const v0, 0xa954

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    check-cast p1, Lcom/tencent/mm/bc/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/bc/b;

    invoke-direct {p1}, Lcom/tencent/mm/bc/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/bc/b;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    const-wide v2, 0x54a88000000L

    const v4, 0xa951

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-nez p2, :cond_0

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->czr:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;-><init>()V

    .line 68
    sget v2, Lcom/tencent/mm/R$h;->bCk:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHp:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 69
    sget v2, Lcom/tencent/mm/R$h;->bCn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->oco:Landroid/widget/TextView;

    .line 70
    sget v2, Lcom/tencent/mm/R$h;->bCl:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHu:Landroid/widget/TextView;

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->bCh:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    .line 72
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->qHi:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v2, Lcom/tencent/mm/R$h;->bCq:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    .line 74
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->qHj:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v2, Lcom/tencent/mm/R$h;->bCo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHs:Landroid/widget/TextView;

    .line 76
    sget v2, Lcom/tencent/mm/R$h;->bCj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHt:Landroid/widget/TextView;

    .line 77
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bc/b;

    .line 84
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHp:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    .line 86
    iget-object v4, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->oco:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/bc/b;->field_displayName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->oco:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-wide v4, v2, Lcom/tencent/mm/bc/b;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 93
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v4, "getView, fconv fmsgSysRowId is invalid, try getLastFmsg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/bc/g;->lZ(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, lastFmsg is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    const-wide v2, 0x54a88000000L

    const v4, 0xa951

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_1
    return-object p2

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 105
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/bc/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 106
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_2
    iget v4, v2, Lcom/tencent/mm/bc/b;->field_state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v5, v6

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    .line 120
    :cond_2
    if-nez v3, :cond_5

    .line 121
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, fProvider is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    const-wide v2, 0x54a88000000L

    const v4, 0xa951

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 108
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-wide v4, v2, Lcom/tencent/mm/bc/b;->field_fmsgSysRowId:J

    iget v6, v2, Lcom/tencent/mm/bc/b;->field_fmsgIsSend:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_3
    iget-object v7, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/bc/b;->field_fmsgContent:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mm/bc/b;->field_fmsgType:I

    iget-object v10, v2, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/bc/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/bc/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/bc/b;->field_contentVerifyContent:Ljava/lang/String;

    iget v15, v2, Lcom/tencent/mm/bc/b;->field_addScene:I

    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 109
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg sysrowid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/bc/b;->field_fmsgSysRowId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", talker = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 108
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 130
    :cond_5
    iget v4, v2, Lcom/tencent/mm/bc/b;->field_addScene:I

    iput v4, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->pec:I

    .line 131
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHu:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHu:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v4, v2, Lcom/tencent/mm/bc/b;->field_state:I

    packed-switch v4, :pswitch_data_0

    .line 172
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHs:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHt:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_4
    sget v3, Lcom/tencent/mm/R$h;->bCm:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 180
    iget v2, v2, Lcom/tencent/mm/bc/b;->field_isNew:I

    if-nez v2, :cond_a

    sget v2, Lcom/tencent/mm/R$g;->aZH:I

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    const-wide v2, 0x54a88000000L

    const v4, 0xa951

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 137
    :pswitch_0
    iget-wide v4, v2, Lcom/tencent/mm/bc/b;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    .line 138
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v5, "getView, fmsgSysRowId invalid, try use lastRecvFmsg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/bc/g;->ma(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    const/4 v4, 0x0

    .line 146
    :goto_6
    if-eqz v4, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 147
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 149
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    :goto_7
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHs:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHt:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 140
    :cond_7
    iget v4, v4, Lcom/tencent/mm/bc/f;->field_type:I

    goto :goto_6

    .line 142
    :cond_8
    iget v4, v2, Lcom/tencent/mm/bc/b;->field_recvFmsgType:I

    goto :goto_6

    .line 151
    :cond_9
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 153
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 160
    :pswitch_1
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHs:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHt:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 166
    :pswitch_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHt:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHq:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHr:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->qHs:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 180
    :cond_a
    sget v2, Lcom/tencent/mm/R$g;->aXA:I

    goto/16 :goto_5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
