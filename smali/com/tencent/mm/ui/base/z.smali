.class public final Lcom/tencent/mm/ui/base/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/z$c;,
        Lcom/tencent/mm/ui/base/z$a;,
        Lcom/tencent/mm/ui/base/z$b;
    }
.end annotation


# instance fields
.field public eYz:Z

.field public jU:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public wBN:Lcom/tencent/mm/ui/base/z$b;

.field public wBO:Lcom/tencent/mm/ui/base/z$b;

.field public wBP:Lcom/tencent/mm/ui/base/z$c;

.field public wBQ:Lcom/tencent/mm/ui/base/w;

.field wBR:Landroid/text/Spannable;

.field public wBS:Lcom/tencent/mm/ui/widget/h;

.field public wBT:I

.field public wBU:I

.field private wBV:I

.field public wBW:I

.field public wBX:I

.field private wBY:Lcom/tencent/mm/ui/base/d;

.field public wBZ:Z

.field wCa:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field wCb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final wCc:Ljava/lang/Runnable;

.field private wCd:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/z$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1275b8000000L

    const v3, 0x24eb7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/ui/base/z$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z$c;-><init>(Lcom/tencent/mm/ui/base/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/z;->eYz:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/base/z$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z$7;-><init>(Lcom/tencent/mm/ui/base/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->wCc:Ljava/lang/Runnable;

    .line 232
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->wCd:[I

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/base/z$a;->jU:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/base/z$a;->wCf:Lcom/tencent/mm/ui/widget/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    .line 60
    iget v0, p1, Lcom/tencent/mm/ui/base/z$a;->wBV:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z;->wBV:I

    .line 61
    iget v0, p1, Lcom/tencent/mm/ui/base/z$a;->wBW:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z;->wBW:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/z;->wBX:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/z$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/z$1;-><init>(Lcom/tencent/mm/ui/base/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/z$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/z$2;-><init>(Lcom/tencent/mm/ui/base/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/z$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/z$3;-><init>(Lcom/tencent/mm/ui/base/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/z$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/z$4;-><init>(Lcom/tencent/mm/ui/base/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/z$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z$5;-><init>(Lcom/tencent/mm/ui/base/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->wCa:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wCa:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/z$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z$6;-><init>(Lcom/tencent/mm/ui/base/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->wCb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wCb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/z$b;)V
    .locals 10

    .prologue
    const-wide v8, 0x1275d0000000L

    const v6, 0x24eba

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/ui/base/z$b;->b(Lcom/tencent/mm/ui/base/z$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    .line 213
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v0, p1, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    :goto_1
    iget-boolean v4, p1, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    if-nez v4, :cond_0

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/ui/base/z$b;->eu(II)[I

    move-result-object v2

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    :cond_0
    iget-object v4, p1, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    iget-object v5, p1, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    sub-int v0, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/z$b;->cev()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/z$b;->cew()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->vt:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 213
    goto :goto_1
.end method

.method public final ceq()V
    .locals 4

    .prologue
    const-wide v2, 0x1275c0000000L

    const v1, 0x24eb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/z;->eYz:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h;->cfE()Z

    .line 170
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cer()V
    .locals 6

    .prologue
    const-wide v4, 0x1275c8000000L

    const/4 v3, 0x0

    const v2, 0x24eb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/z$c;->wCo:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBR:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBR:Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 185
    iput-object v3, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    .line 187
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ces()V
    .locals 8

    .prologue
    const-wide v6, 0x1275d8000000L

    const v5, 0x24ebb

    const/16 v0, 0x10

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->wCd:[I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/z;->wCd:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v3, v3, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/z;->wCd:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x10

    .line 240
    if-gtz v2, :cond_0

    move v2, v0

    .line 241
    :cond_0
    if-gez v1, :cond_3

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/ab;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    if-le v2, v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/ab;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    .line 245
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    .line 247
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final et(II)V
    .locals 8

    .prologue
    const-wide v6, 0x1275e0000000L

    const v5, 0x24ebc

    const/4 v1, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    if-eq p1, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iput p1, v0, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    .line 253
    :cond_0
    if-eq p2, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iput p2, v0, Lcom/tencent/mm/ui/base/z$c;->vt:I

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/z$c;->vt:I

    if-le v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->vt:I

    iput v2, v1, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iput v0, v1, Lcom/tencent/mm/ui/base/z$c;->vt:I

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBR:Landroid/text/Spannable;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBR:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v3, v3, Lcom/tencent/mm/ui/base/z$c;->vt:I

    invoke-interface {v1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/z$c;->wCo:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    if-nez v0, :cond_3

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/base/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/z;->wBV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v3, v3, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v4, v4, Lcom/tencent/mm/ui/base/z$c;->vt:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/d;-><init>(Landroid/widget/TextView;III)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->vt:I

    iput v1, v0, Lcom/tencent/mm/ui/base/d;->start:I

    iput v2, v0, Lcom/tencent/mm/ui/base/d;->end:I

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBR:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z;->wBY:Lcom/tencent/mm/ui/base/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v3, v3, Lcom/tencent/mm/ui/base/z$c;->vt:I

    const/16 v4, 0x11

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBQ:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBQ:Lcom/tencent/mm/ui/base/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z$c;->wCo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/w;->R(Ljava/lang/CharSequence;)V

    .line 280
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mf(Z)Lcom/tencent/mm/ui/base/z$b;
    .locals 4

    .prologue
    const-wide v2, 0x1275e8000000L

    const v1, 0x24ebd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/z$b;->b(Lcom/tencent/mm/ui/base/z$b;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
