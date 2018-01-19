.class public final Lcom/tencent/mm/ui/chatting/be$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/ui/chatting/eb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public Hw:Landroid/view/View;

.field private hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field private iPn:I

.field public wPK:Lcom/tencent/mm/ui/base/q;

.field private wPL:Landroid/view/View;

.field private wPM:Landroid/view/View;

.field private wPN:I

.field private wPO:I

.field public wPP:I

.field public wPQ:I

.field private wPR:I

.field private wPS:Z

.field public wPT:Lcom/tencent/mm/ui/chatting/be$a;

.field private wPU:Landroid/view/View$OnTouchListener;

.field public wPV:Landroid/view/View;

.field private wPW:I

.field private wPX:Lcom/tencent/mm/sdk/platformtools/ak$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x200e8000000L

    const/16 v1, 0x401d    # 2.3E-41f

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/be$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPT:Lcom/tencent/mm/ui/chatting/be$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$b$1;-><init>(Lcom/tencent/mm/ui/chatting/be$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPU:Landroid/view/View$OnTouchListener;

    .line 101
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPW:I

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$b$2;-><init>(Lcom/tencent/mm/ui/chatting/be$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPX:Lcom/tencent/mm/sdk/platformtools/ak$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x200f0000000L

    const/16 v1, 0x401e    # 2.3001E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPK:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPK:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 118
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x200f8000000L

    const/16 v8, 0x401f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ds;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v1, "The Tag of the View is not a instance of ItemDataTag or is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 195
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "Can\'t talk to self and self username can\'t be null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 152
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 151
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPK:Lcom/tencent/mm/ui/base/q;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->aSi:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v6, Lcom/tencent/mm/R$f;->aRg:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPN:I

    sget v1, Lcom/tencent/mm/R$i;->cuf:I

    invoke-static {v2, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->Hw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->Hw:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->cmc:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->Hw:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->bgP:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPM:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPL:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPM:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPU:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPL:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPU:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/tencent/mm/ui/base/q;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/be$b;->Hw:Landroid/view/View;

    const/4 v6, -0x2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPN:I

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPK:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPK:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->iPn:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v1, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPO:I

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPK:Lcom/tencent/mm/ui/base/q;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v3, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPR:I

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPX:Lcom/tencent/mm/sdk/platformtools/ak$a;

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "Create a new PopupWindow."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPK:Lcom/tencent/mm/ui/base/q;

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 195
    :cond_7
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_0

    .line 155
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPO:I

    goto :goto_2

    .line 159
    :pswitch_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPS:Z

    .line 160
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPV:Landroid/view/View;

    goto :goto_3

    .line 163
    :pswitch_1
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPV:Landroid/view/View;

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 168
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPS:Z

    if-nez v1, :cond_7

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPR:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPQ:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/be$b;->iPn:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPO:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPN:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_a

    neg-int v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPR:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPQ:I

    :cond_a
    iput v3, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPP:I

    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPQ:I

    if-ltz v0, :cond_b

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPW:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_3

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x20108000000L

    const/16 v3, 0x4021

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPM:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/be;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/be$b;->dismiss()V

    .line 258
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/be;->n(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x20100000000L

    const/16 v1, 0x4020

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 238
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/be$b;->wPS:Z

    .line 240
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/be$b;->dismiss()V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
