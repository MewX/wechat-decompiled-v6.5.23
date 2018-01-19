.class public final Lcom/tencent/mm/ui/fts/widget/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/fts/widget/a$b;,
        Lcom/tencent/mm/ui/fts/widget/a$a;
    }
.end annotation


# instance fields
.field private mQG:Landroid/view/View;

.field public xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

.field public xxo:Lcom/tencent/mm/ui/fts/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xf46e8000000L

    const v3, 0x1e8dd

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/v/a$h;->ghs:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/tencent/mm/v/a$g;->bdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->mQG:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->mQG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/a$1;-><init>(Lcom/tencent/mm/ui/fts/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/v/a$g;->bDW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    .line 20
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/fts/widget/a;)Lcom/tencent/mm/ui/fts/widget/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xf46f0000000L

    const v1, 0x1e8de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->xxo:Lcom/tencent/mm/ui/fts/widget/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
