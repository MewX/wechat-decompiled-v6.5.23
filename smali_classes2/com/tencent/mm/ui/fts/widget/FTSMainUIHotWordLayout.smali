.class public Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$a;,
        Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;
    }
.end annotation


# instance fields
.field private htl:Landroid/widget/TextView;

.field protected oRS:Landroid/view/View$OnClickListener;

.field protected xwY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected xxi:I

.field protected xxj:Z

.field public xxk:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x104cc8000000L

    const v2, 0x20999

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xwY:Ljava/util/List;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxi:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxj:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->htl:Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxk:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->MZ()V

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x104cd0000000L

    const v2, 0x2099a

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xwY:Ljava/util/List;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxi:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxj:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->htl:Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxk:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->MZ()V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x104cd8000000L

    const v1, 0x2099b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setOrientation(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xwY:Ljava/util/List;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cll()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x104cf8000000L

    const v1, 0x2099f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxk:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxk:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;->hZc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xxk:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;->hZc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x104cf0000000L

    const v0, 0x2099e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->oRS:Landroid/view/View$OnClickListener;

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x104d00000000L

    const v1, 0x209a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->xwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_1
.end method
