.class public Lcom/tencent/mm/ui/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/h$a;
    }
.end annotation


# static fields
.field public static jIP:I

.field public static jIQ:I

.field public static xKG:Z


# instance fields
.field public CJ:Landroid/view/LayoutInflater;

.field private aMi:Landroid/util/DisplayMetrics;

.field private mContext:Landroid/content/Context;

.field public mVw:Landroid/view/View;

.field public qwI:Lcom/tencent/mm/ui/base/p$d;

.field public qwJ:Lcom/tencent/mm/ui/base/n;

.field public wLd:Landroid/view/View;

.field public wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private xKA:Lcom/tencent/mm/ui/widget/h$a;

.field public xKB:Lcom/tencent/mm/ui/base/q;

.field private xKC:I

.field private xKD:Z

.field public xKE:Landroid/view/View;

.field public xKF:Landroid/view/View$OnCreateContextMenuListener;

.field public xKH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd8df0000000L

    const v1, 0x1b1be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/h;->xKG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8d48000000L

    const v2, 0x1b1a9

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKA:Lcom/tencent/mm/ui/widget/h$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/h;->xKD:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/h;->xKH:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    .line 76
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->CJ:Landroid/view/LayoutInflater;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->MZ()V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8d40000000L

    const v2, 0x1b1a8

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKA:Lcom/tencent/mm/ui/widget/h$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/h;->xKD:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/h;->xKH:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    .line 68
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->CJ:Landroid/view/LayoutInflater;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->MZ()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->cmL()V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xd8d80000000L

    const v2, 0x1b1b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/h;->cfE()Z

    .line 411
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    .line 412
    new-instance v0, Lcom/tencent/mm/ui/widget/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/h$a;-><init>(Lcom/tencent/mm/ui/widget/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKA:Lcom/tencent/mm/ui/widget/h$a;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->aMi:Landroid/util/DisplayMetrics;

    .line 415
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cmK()Z
    .locals 4

    .prologue
    const-wide v2, 0x113c38000000L

    const v1, 0x22787

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cmL()V
    .locals 6

    .prologue
    const-wide v4, 0xd8d88000000L

    const v2, 0x1b1b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/h$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/h$5;-><init>(Lcom/tencent/mm/ui/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eL(II)Z
    .locals 12

    .prologue
    const-wide v0, 0xd8d60000000L    # 7.36199914728E-311

    const v2, 0x1b1ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->cmK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xd8d60000000L    # 7.36199914728E-311

    const v1, 0x1b1ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKF:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKF:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 198
    sget v1, Lcom/tencent/mm/by/a$f;->cFF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKA:Lcom/tencent/mm/ui/widget/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$c;->aSx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v4, v0, v1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$c;->xPe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 202
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/h;->xKA:Lcom/tencent/mm/ui/widget/h$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v10, :cond_3

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v6, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/by/a$c;->xPf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    .line 204
    if-ge v3, v1, :cond_6

    .line 206
    :goto_3
    const/4 v6, 0x1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 209
    const/4 v6, 0x0

    .line 213
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/h;->xKD:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKE:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKE:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 215
    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/h;->xKH:Z

    if-eqz v0, :cond_8

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/h;->eM(II)V

    .line 262
    :goto_5
    const/4 v0, 0x1

    const-wide v2, 0xd8d60000000L    # 7.36199914728E-311

    const v1, 0x1b1ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 204
    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/aa;->a(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/base/aa$a;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$c;->xPe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/h;->xKC:I

    .line 222
    const-string/jumbo v2, "MicroMsg.MMPopupMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPointY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "verticalOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/h;->xKC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    new-instance v3, Lcom/tencent/mm/ui/widget/h$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/h$3;-><init>(Lcom/tencent/mm/ui/widget/h;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/h;->xKA:Lcom/tencent/mm/ui/widget/h$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cdB()V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/by/a$d;->bct:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/base/aa$a;->wCq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, v0, Lcom/tencent/mm/ui/base/aa$a;->jeb:I

    iput v3, v2, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RO:I

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v0, v0, Lcom/tencent/mm/ui/base/aa$a;->qyF:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RX:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fd()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->aQK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$d;->baK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    goto/16 :goto_5

    :cond_9
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private eM(II)V
    .locals 12

    .prologue
    const-wide v10, 0x113c30000000L

    const v8, 0x22786

    const/4 v7, -0x2

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$c;->aSp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$c;->aSb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$d;->bct:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$b;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v2, v3

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/by/a$f;->xPr:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/by/a$d;->baK:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    if-nez v2, :cond_1

    .line 288
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 292
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v1, Lcom/tencent/mm/ui/widget/h$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/widget/h$4;-><init>(Lcom/tencent/mm/ui/widget/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    .line 290
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 309
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 310
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 309
    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 311
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/q;->setContentView(Landroid/view/View;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    sub-int v0, p2, v0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 316
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private isShowing()Z
    .locals 4

    .prologue
    const-wide v2, 0xd8d68000000L

    const v1, 0x1b1ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xd8d58000000L

    const v3, 0x1b1ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iput-object p6, p0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->cmL()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 154
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 157
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 159
    :cond_0
    if-nez p7, :cond_1

    if-nez p8, :cond_1

    .line 160
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_1
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0, p7, p8}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    .line 165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xeb5d0000000L

    const v2, 0x1d6ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    .line 172
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->cmL()V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 178
    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 179
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bz(II)Z
    .locals 13

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xd8d78000000L

    const v8, 0x1b1af

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->mVw:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/widget/h;->xKG:Z

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 365
    :cond_1
    sput p1, Lcom/tencent/mm/ui/widget/h;->jIP:I

    .line 366
    sput p2, Lcom/tencent/mm/ui/widget/h;->jIQ:I

    .line 369
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/h;->mVw:Landroid/view/View;

    .line 371
    sget v0, Lcom/tencent/mm/ui/widget/h;->jIP:I

    .line 372
    sget v3, Lcom/tencent/mm/ui/widget/h;->jIQ:I

    .line 373
    sput-boolean v2, Lcom/tencent/mm/ui/widget/h;->xKG:Z

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->aMi:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_3

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/h;->aMi:Landroid/util/DisplayMetrics;

    .line 377
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 378
    new-array v4, v9, [I

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 380
    if-nez v0, :cond_4

    .line 381
    aget v0, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 385
    :cond_4
    aget v1, v4, v7

    .line 386
    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 388
    if-gez v1, :cond_5

    move v1, v2

    .line 389
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/h;->aMi:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/h;->aMi:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 391
    :cond_6
    if-nez v3, :cond_9

    .line 392
    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    move v12, v1

    move v1, v0

    move v0, v12

    .line 398
    :goto_0
    const-string/jumbo v3, "MicroMsg.MMPopupMenu"

    const-string/jumbo v4, "show popMenu , xDown:%s, yDown:%s, showPointX:%s, showPointY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->cmK()Z

    move-result v2

    if-nez v2, :cond_8

    .line 401
    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/h;->eL(II)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 405
    :goto_1
    return v0

    .line 403
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/h;->cfE()Z

    move-result v2

    .line 404
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/h;->eL(II)Z

    move-result v0

    and-int/2addr v0, v2

    .line 405
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_9
    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8d50000000L

    const v2, 0x1b1aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->cmL()V

    .line 92
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 94
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    check-cast p1, Landroid/widget/AbsListView;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/widget/h$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/h$1;-><init>(Lcom/tencent/mm/ui/widget/h;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/widget/h$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/widget/h$2;-><init>(Lcom/tencent/mm/ui/widget/h;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfE()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xd8d70000000L

    const v2, 0x1b1ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 342
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return v0

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/h;->cmK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h;->xKB:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 349
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 351
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0xd8da0000000L

    const v1, 0x1b1b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/h;->xKD:Z

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->xKE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 516
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd8d98000000L

    const v0, 0x1b1b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd8d90000000L

    const v1, 0x1b1b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
