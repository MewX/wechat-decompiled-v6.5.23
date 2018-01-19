.class public final Lcom/tencent/mm/plugin/sns/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static qiq:Lcom/tencent/mm/pluginsdk/ui/d/m;

.field private static qir:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x79240000000L

    const v0, 0xf248

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bpS()V
    .locals 6

    .prologue
    const-wide v4, 0x79250000000L

    const/4 v3, 0x0

    const v2, 0xf24a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ab;->qiq:Lcom/tencent/mm/pluginsdk/ui/d/m;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ab;->qiq:Lcom/tencent/mm/pluginsdk/ui/d/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->ntU:Z

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ab;->qir:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 176
    sput-object v3, Lcom/tencent/mm/plugin/sns/ui/ab;->qir:Landroid/widget/TextView;

    .line 177
    sput-object v3, Lcom/tencent/mm/plugin/sns/ui/ab;->qiq:Lcom/tencent/mm/pluginsdk/ui/d/m;

    .line 179
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x79248000000L

    const v8, 0xf249

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->xZ()Landroid/text/Layout;

    move-result-object v0

    .line 45
    :cond_0
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 46
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_12

    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v2, :cond_12

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    iget-object v1, v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->xZ()Landroid/text/Layout;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    if-eq v3, v5, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_10

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v6, v1

    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xR()I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xR()I

    move-result v1

    add-int/2addr v1, v7

    if-le v3, v1, :cond_3

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    .line 53
    :goto_1
    return v0

    :cond_3
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xS()I

    move-result v1

    if-lt v6, v1, :cond_4

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xS()I

    move-result v1

    add-int/2addr v1, v7

    if-le v6, v1, :cond_9

    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_1

    :cond_5
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    if-lt v3, v1, :cond_6

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    add-int/2addr v1, v7

    if-le v3, v1, :cond_7

    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    if-lt v6, v1, :cond_8

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    if-le v6, v1, :cond_9

    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xR()I

    move-result v1

    sub-int/2addr v3, v1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->xS()I

    move-result v1

    sub-int v1, v6, v1

    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-interface {v0, v1, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/m;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v3, "MicroMsg.MMOnTouchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " action span Len: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    array-length v3, v0

    if-eqz v3, :cond_e

    if-ne v2, v5, :cond_c

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/m;->onClick(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ab$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v5

    :goto_3
    if-eqz v0, :cond_10

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v5

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int v1, v6, v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int v1, v6, v1

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_d

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ab;->bpS()V

    aget-object v2, v0, v1

    sput-object v2, Lcom/tencent/mm/plugin/sns/ui/ab;->qiq:Lcom/tencent/mm/pluginsdk/ui/d/m;

    sput-object p1, Lcom/tencent/mm/plugin/sns/ui/ab;->qir:Landroid/widget/TextView;

    aget-object v0, v0, v1

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->ntU:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    move v0, v5

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ab;->bpS()V

    :cond_f
    move v0, v4

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ab;->bpS()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_1

    .line 53
    :cond_11
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_1

    :cond_12
    move-object v2, v1

    goto/16 :goto_0
.end method
