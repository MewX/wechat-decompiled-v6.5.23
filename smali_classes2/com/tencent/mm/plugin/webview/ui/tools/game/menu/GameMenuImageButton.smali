.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;
    }
.end annotation


# instance fields
.field private eKz:Landroid/widget/ImageView;

.field public sjz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1072a8000000L

    const v0, 0x20e55

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->bT(Landroid/content/Context;)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1072b0000000L

    const v0, 0x20e56

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->bT(Landroid/content/Context;)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1072b8000000L

    const v0, 0x20e57

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->bT(Landroid/content/Context;)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bT(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x1072c0000000L

    const v6, 0x20e58

    const/4 v5, 0x0

    const/4 v4, -0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->eKz:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->eKz:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/tencent/mm/R$f;->aTY:I

    .line 42
    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/tencent/mm/R$f;->aTY:I

    .line 43
    invoke-static {p1, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->eKz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->eKz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    sget v1, Lcom/tencent/mm/R$f;->aTX:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/tencent/mm/R$f;->aTX:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->eKz:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1072c8000000L

    const v2, 0x20e59

    const/4 v1, -0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->eKz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->eKz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->sjz:Z

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
