.class public Lcom/tencent/mm/plugin/location/ui/ShareHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hsM:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field public mNV:Landroid/view/ViewGroup;

.field public mNW:Lcom/tencent/mm/ui/base/MMImageButton;

.field public mNX:Lcom/tencent/mm/ui/base/MMImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d6a0000000L

    const v0, 0x11ad4

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x8d698000000L

    const v0, 0x11ad3

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x8d6a8000000L

    const v2, 0x11ad5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cgq:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bHK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mNV:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->cjQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mNW:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->cjS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mNX:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->hsM:Landroid/widget/TextView;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
