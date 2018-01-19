.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private kXs:Landroid/view/View;

.field private mCJ:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa020000000L

    const v0, 0x15404

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->init()V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0xaa028000000L

    const v0, 0x15405

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->pN(I)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa018000000L

    const v0, 0x15403

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->init()V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xaa030000000L

    const v2, 0x15406

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCk:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->kXs:Landroid/view/View;

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->bsa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->mCJ:Landroid/widget/TextView;

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pN(I)V
    .locals 10

    .prologue
    const-wide v8, 0xaa038000000L

    const v6, 0x15407

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->mCJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->cKp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
