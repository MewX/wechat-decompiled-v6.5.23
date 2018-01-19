.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xee498000000L

    const v0, 0x1dc93

    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xee4a0000000L

    const v6, 0x1dc94

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1081
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1140
    :goto_0
    return v5

    .line 1084
    :cond_0
    const-string/jumbo v0, "RcdBtnEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event.getAction():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1140
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1087
    :pswitch_0
    const-string/jumbo v0, "RcdBtnEvent"

    const-string/jumbo v1, "on MotionEvent.ACTION_DOWN:[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bbl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhd:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->aPM()Z

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dgH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1105
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1106
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhd:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1119
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "show cancel Tips, ACTION_MOVE (x:%f y:%f) rcdHintPopUpMarginTop:%d voiceRcdBtn.getWidth():%d voiceRcdBtn.getHeight():%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1120
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1119
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dgN:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1134
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1137
    :cond_8
    const-string/jumbo v0, "RcdBtnEvent"

    const-string/jumbo v1, "enter on MotionEvent.ACTION_UP/ACTION_CANCEL:[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 1139
    const-string/jumbo v0, "RcdBtnEvent"

    const-string/jumbo v1, "outer on MotionEvent.ACTION_UP/ACTION_CANCEL:[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQl()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1085
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
