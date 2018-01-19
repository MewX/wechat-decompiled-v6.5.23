.class public final Lcom/tencent/mm/plugin/ipcall/ui/i;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/i$a;,
        Lcom/tencent/mm/plugin/ipcall/ui/i$b;
    }
.end annotation


# instance fields
.field private EN:Landroid/widget/TextView;

.field private jPG:Landroid/view/View;

.field private jdN:Lcom/tencent/mm/ui/base/MMDotView;

.field private mContext:Landroid/content/Context;

.field private mHv:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

.field private mHw:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;

.field private mHx:Landroid/view/View$OnClickListener;

.field private mHy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tX:Ljava/lang/CharSequence;


# virtual methods
.method public final V(I)V
    .locals 6

    .prologue
    const-wide v4, 0xaa208000000L

    const v2, 0x15441

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHv:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHv:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->jdN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0xaa210000000L

    const v0, 0x15442

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0xaa218000000L

    const v0, 0x15443

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0xaa230000000L

    const v4, 0x15446

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.IPCallShareDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa200000000L

    const v3, 0x15440

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->jPG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa220000000L

    const v1, 0x15444

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->tX:Ljava/lang/CharSequence;

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->tX:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final show()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xaa228000000L

    const v7, 0x15445

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHy:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHw:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$b;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHx:Landroid/view/View$OnClickListener;

    iput-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHz:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHy:Ljava/util/LinkedList;

    iput-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHE:Ljava/util/LinkedList;

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    :goto_1
    move v1, v0

    :goto_2
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHG:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->cCK:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$h;->bKr:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v1, 0x9

    :goto_3
    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHE:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    mul-int/lit8 v6, v1, 0x9

    add-int/lit8 v6, v6, 0x9

    if-ge v2, v6, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHE:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHG:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;-><init>(Landroid/content/Context;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHz:Landroid/view/View$OnClickListener;

    iput-object v6, v2, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mHz:Landroid/view/View$OnClickListener;

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mkJ:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mHF:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHv:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHw:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mHv:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;->a(Landroid/support/v4/view/u;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->EN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->tX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 133
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
