.class public final Lcom/tencent/mm/ui/h/b;
.super Lcom/tencent/mm/ui/base/q;
.source "SourceFile"


# instance fields
.field public mDuration:J

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x29d20000000L

    const/16 v2, 0x53a4    # 3.0005E-41f

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/b;->mDuration:J

    .line 34
    new-instance v0, Lcom/tencent/mm/ui/h/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h/b$1;-><init>(Lcom/tencent/mm/ui/h/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fJ(Landroid/content/Context;)Lcom/tencent/mm/ui/h/b;
    .locals 8

    .prologue
    const-wide v6, 0x29d28000000L

    const/16 v4, 0x53a5    # 3.0006E-41f

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->gir:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/tencent/mm/v/a$g;->ghb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/h/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/h/b;-><init>(Landroid/view/View;)V

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/h/b;->setFocusable(Z)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/b;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/h/b;->setWidth(I)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/h/b;->setHeight(I)V

    .line 74
    sget v1, Lcom/tencent/mm/v/a$l;->giZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/b;->setAnimationStyle(I)V

    .line 78
    const-wide/16 v2, 0x4b0

    iput-wide v2, v0, Lcom/tencent/mm/ui/h/b;->mDuration:J

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x29d38000000L

    const/16 v4, 0x53a7    # 3.0009E-41f

    const/16 v1, 0x100

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/q;->showAsDropDown(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v2, p0, Lcom/tencent/mm/ui/h/b;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 8

    .prologue
    const-wide v6, 0x29d30000000L

    const/16 v4, 0x53a6    # 3.0007E-41f

    const/16 v1, 0x100

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/q;->showAsDropDown(Landroid/view/View;II)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v2, p0, Lcom/tencent/mm/ui/h/b;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 8

    .prologue
    const-wide v6, 0x29d40000000L

    const/16 v4, 0x53a8

    const/16 v1, 0x100

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v2, p0, Lcom/tencent/mm/ui/h/b;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
