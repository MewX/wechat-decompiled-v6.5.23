.class public final Lcom/tencent/mm/ui/chatting/bp;
.super Lcom/tencent/mm/ui/chatting/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bp$a;
    }
.end annotation


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x205f8000000L

    const/16 v1, 0x40bf

    .line 38
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x20600000000L

    const/16 v2, 0x40c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/bp$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/bp$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/bp$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bp;->jVG:I

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuJ:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/bp$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bp;->jVG:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/bp$a;-><init>(Lcom/tencent/mm/ui/chatting/bp;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/bp$a;->dx(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bp$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x20608000000L

    const/16 v2, 0x40c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bp;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object v7, p1

    .line 53
    check-cast v7, Lcom/tencent/mm/ui/chatting/bp$a;

    .line 55
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v0

    .line 56
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 60
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v8, v0

    .line 65
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;

    .line 68
    if-eqz v8, :cond_7

    .line 69
    iget v2, v8, Lcom/tencent/mm/x/f$a;->showType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v8, Lcom/tencent/mm/x/f$a;->glM:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 72
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v3, v8, Lcom/tencent/mm/x/f$a;->glD:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string/jumbo v4, "MicroMsg.HardDeviceChattingItemView"

    const-string/jumbo v5, "color is null or highlight color is null, color = %s, highlight color = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "#ffffff"

    const-string/jumbo v2, "#ffffff"

    :cond_2
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v9, 0x10100a7

    aput v9, v5, v6

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v9, 0x101009c

    aput v9, v5, v6

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x0

    const v6, 0x101000e

    aput v6, v2, v5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v2, v2, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const-string/jumbo v1, "#ffffff"

    iput-object v1, v8, Lcom/tencent/mm/x/f$a;->glH:Ljava/lang/String;

    .line 75
    iget-object v3, v8, Lcom/tencent/mm/x/f$a;->glF:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/x/f$a;->glG:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$e;->white:I

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_3
    :goto_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009c

    aput v6, v4, v5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x0

    const v5, 0x101000e

    aput v5, v1, v4

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQW:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_4
    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glH:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :cond_5
    :goto_2
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQT:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQU:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQR:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQS:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQV:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQT:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQU:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQR:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQS:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQV:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v8, Lcom/tencent/mm/x/f$a;->glI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 90
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQX:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/x/f$a;->glI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const-wide v0, 0x20608000000L

    const/16 v2, 0x40c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_8
    const-string/jumbo v3, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v4, "amessage:%b, %s, %d, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    iget-wide v8, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p5, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 75
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v4, "hy: line color given color is incorrect. use default"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v3, "hy: given color is incorrect.use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 93
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bp$a;->wQX:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x20610000000L

    const/16 v5, 0x40c2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 146
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 147
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bp;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x20618000000L

    const/16 v2, 0x40c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 156
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 161
    :cond_0
    if-eqz v0, :cond_1

    .line 162
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 164
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v0, 0x20620000000L

    const/16 v2, 0x40c4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 176
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 177
    if-nez v2, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v1, "onItemClick, content is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x20620000000L

    const/16 v1, 0x40c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return v0

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v3, "onItemClick, url is (%s)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 186
    const/4 v0, 0x1

    const-wide v2, 0x20620000000L

    const/16 v1, 0x40c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gly:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/x/f$a;->glO:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string/jumbo v3, "key_rank_info"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "key_rank_semi"

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "key_rank_title"

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "key_champion_info"

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glK:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "key_champion_coverimg"

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glK:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "rank_id"

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gly:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "app_username"

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "device_type"

    iget v3, v2, Lcom/tencent/mm/x/f$a;->glN:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "key_champioin_username"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->glI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceRankInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 201
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 205
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x20620000000L

    const/16 v1, 0x40c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceExpireUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
