.class public Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    }
.end annotation


# instance fields
.field protected lkl:I

.field private moK:J

.field private wcZ:Lcom/tencent/mm/ui/c$a;

.field protected wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field protected wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

.field private wde:I

.field private wdf:I

.field private wdg:I

.field private wdh:I

.field private wdi:I

.field private wdj:I

.field private wdk:I

.field private wdl:I

.field private wdm:I

.field private wdn:I

.field private wdo:I

.field private wdp:I

.field private wdq:I

.field protected wdr:Landroid/view/View$OnClickListener;

.field private wds:Lcom/tencent/mm/sdk/platformtools/af;

.field private wdt:I

.field private wdu:I

.field private wdv:I

.field private wdw:Z

.field private wdx:I

.field private wdy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b520000000L

    const/16 v3, 0x36a4

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->lkl:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->moK:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdp:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdr:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wds:Lcom/tencent/mm/sdk/platformtools/af;

    .line 234
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdt:I

    .line 266
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdu:I

    .line 286
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdv:I

    .line 306
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdw:Z

    .line 314
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdx:I

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdy:Z

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b528000000L

    const/16 v3, 0x36a5

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->lkl:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->moK:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdp:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdr:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wds:Lcom/tencent/mm/sdk/platformtools/af;

    .line 234
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdt:I

    .line 266
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdu:I

    .line 286
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdv:I

    .line 306
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdw:Z

    .line 314
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdx:I

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdy:Z

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1b530000000L

    const/16 v3, 0x36a6

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->lkl:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->moK:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdp:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdr:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wds:Lcom/tencent/mm/sdk/platformtools/af;

    .line 234
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdt:I

    .line 266
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdu:I

    .line 286
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdv:I

    .line 306
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdw:Z

    .line 314
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdx:I

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdy:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->init()V

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I
    .locals 4

    .prologue
    const-wide v2, 0x1b5d0000000L

    const/16 v1, 0x36ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1b5f0000000L

    const/16 v0, 0x36be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1b5e8000000L

    const/16 v0, 0x36bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->moK:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method private a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
    .locals 8

    .prologue
    const-wide v6, 0x1b540000000L

    const/16 v4, 0x36a8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;-><init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cDH:I

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cDI:I

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    .line 131
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bIi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/TabIconView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bIk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->clp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bwz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSC:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    .line 140
    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cDH:I

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J
    .locals 6

    .prologue
    const-wide v4, 0x1b5d8000000L

    const/16 v2, 0x36bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->moK:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1b5e0000000L

    const/16 v1, 0x36bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wds:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x1b5f8000000L

    const/16 v1, 0x36bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wcZ:Lcom/tencent/mm/ui/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    const v11, 0xff00

    const/16 v10, 0x36a9

    const/4 v9, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide v0, 0x1b548000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRz:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    .line 214
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    const v3, -0xffffff

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dKt:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->cPr:I

    sget v4, Lcom/tencent/mm/R$k;->cPs:I

    sget v5, Lcom/tencent/mm/R$k;->cPt:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->g(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 215
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    const v3, -0xfffffe

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dJT:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->cPo:I

    sget v4, Lcom/tencent/mm/R$k;->cPp:I

    sget v5, Lcom/tencent/mm/R$k;->cPq:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->g(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 216
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    const v3, -0xfffffd

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dJR:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->cPu:I

    sget v4, Lcom/tencent/mm/R$k;->cPv:I

    sget v5, Lcom/tencent/mm/R$k;->cPw:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->g(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 217
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(ILandroid/view/ViewGroup;)Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    const v3, -0xfffffc

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dKr:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    sget v3, Lcom/tencent/mm/R$k;->cPx:I

    sget v4, Lcom/tencent/mm/R$k;->cPy:I

    sget v5, Lcom/tencent/mm/R$k;->cPz:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/TabIconView;->g(IIIZ)V

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdq:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdA:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdf:I

    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    and-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdg:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdh:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    .line 225
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdj:I

    .line 226
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    and-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdk:I

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdl:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdf:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdm:I

    .line 230
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdg:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdn:I

    .line 231
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdh:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdo:I

    .line 232
    const-wide v0, 0x1b548000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bk(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const-wide v6, 0x1b550000000L

    const/16 v4, 0x36aa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdt:I

    .line 239
    if-lez p1, :cond_1

    .line 240
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Bl(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const-wide v4, 0x1b560000000L

    const/16 v3, 0x36ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdu:I

    .line 270
    if-lez p1, :cond_1

    .line 271
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Bm(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const-wide v4, 0x1b568000000L

    const/16 v3, 0x36ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdv:I

    .line 290
    if-lez p1, :cond_1

    .line 291
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Bn(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const-wide v4, 0x1b578000000L

    const/16 v3, 0x36af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdx:I

    .line 318
    if-lez p1, :cond_1

    .line 319
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b538000000L

    const/16 v0, 0x36a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wcZ:Lcom/tencent/mm/ui/c$a;

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZA()V
    .locals 4

    .prologue
    const-wide v2, 0x1b558000000L

    const/16 v1, 0x36ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bZB()I
    .locals 4

    .prologue
    const-wide v2, 0x1b5a0000000L

    const/16 v1, 0x36b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bZC()I
    .locals 4

    .prologue
    const-wide v2, 0x1b5a8000000L

    const/16 v1, 0x36b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bZD()I
    .locals 4

    .prologue
    const-wide v2, 0x1b5b0000000L

    const/16 v1, 0x36b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bZE()I
    .locals 4

    .prologue
    const-wide v2, 0x1b5b8000000L

    const/16 v1, 0x36b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bZF()Z
    .locals 4

    .prologue
    const-wide v2, 0x1b5c0000000L

    const/16 v1, 0x36b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bZG()Z
    .locals 4

    .prologue
    const-wide v2, 0x1b5c8000000L

    const/16 v1, 0x36b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bZH()I
    .locals 4

    .prologue
    const-wide v2, 0x1b590000000L

    const/16 v1, 0x36b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->lkl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final h(IF)V
    .locals 11

    .prologue
    const/high16 v10, -0x1000000

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide v8, 0x1b588000000L

    const/16 v6, 0x36b1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 346
    rsub-int v1, v0, 0xff

    .line 347
    iget v2, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdm:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdj:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdn:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdk:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdo:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdl:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 350
    iget v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdm:I

    int-to-float v3, v3

    sub-float v4, v7, p2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdj:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdn:I

    int-to-float v4, v4

    sub-float v5, v7, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdk:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdo:I

    int-to-float v4, v4

    sub-float v5, v7, p2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdl:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v10

    .line 354
    packed-switch p1, :pswitch_data_0

    .line 372
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 356
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 362
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 368
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final lj(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1b570000000L

    const/16 v2, 0x36ae

    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdw:Z

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lk(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1b580000000L

    const/16 v2, 0x36b0

    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdy:Z

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdE:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nm(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1b598000000L

    const/16 v3, 0x36b3

    const/16 v2, 0xff

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->lkl:I

    .line 388
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->moK:J

    .line 438
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->lkl:I

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdp:I

    .line 439
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 390
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 401
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 412
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 423
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdB:Lcom/tencent/mm/ui/TabIconView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/TabIconView;->BO(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wda:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdb:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdc:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wdd:Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->wde:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
