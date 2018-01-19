.class public final Lcom/tencent/mm/plugin/location/ui/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNJ:Landroid/widget/ImageView;

.field public mNK:Lcom/tencent/mm/plugin/p/d;

.field public mNr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d678000000L

    const v2, 0x11acf

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->mNr:Z

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/g;->mNK:Lcom/tencent/mm/plugin/p/d;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/g;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cFD:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bVv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->mNJ:Landroid/widget/ImageView;

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 4

    .prologue
    const-wide v2, 0x8d680000000L

    const v1, 0x11ad0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/p/d;->removeView(Landroid/view/View;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->mNr:Z

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
