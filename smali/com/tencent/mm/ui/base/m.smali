.class public final Lcom/tencent/mm/ui/base/m;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private jPG:Landroid/view/View;

.field public jRr:Landroid/widget/BaseAdapter;

.field private mContext:Landroid/content/Context;

.field private tX:Ljava/lang/CharSequence;

.field public tYg:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x30de8000000L

    const/4 v3, 0x0

    const/16 v2, 0x61bd

    .line 32
    sget v0, Lcom/tencent/mm/v/a$l;->eoy:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$h;->ghL:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/m;->jPG:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/m;->Ev:Landroid/widget/ListView;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$h;->ghK:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/m;->jPG:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x30e08000000L

    const/16 v4, 0x61c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.MMListDialog"

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

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x30df0000000L

    const/16 v1, 0x61be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->jPG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/m;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x30df8000000L

    const/16 v1, 0x61bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->tX:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/m;->tX:Ljava/lang/CharSequence;

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final show()V
    .locals 6

    .prologue
    const-wide v4, 0x30e00000000L

    const/16 v2, 0x61c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->tX:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->tX:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->jRr:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
