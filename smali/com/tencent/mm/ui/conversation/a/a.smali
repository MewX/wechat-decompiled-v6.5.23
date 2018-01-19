.class public final Lcom/tencent/mm/ui/conversation/a/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/a$a;
    }
.end annotation


# instance fields
.field public aaP:I

.field private jqU:Landroid/view/View;

.field public xtg:Lcom/tencent/mm/ui/conversation/a/b;

.field private xth:Lcom/tencent/mm/ui/conversation/a/d;

.field public xti:Lcom/tencent/mm/ui/conversation/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2ed8000000L

    const v3, 0x1a5db

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->aaP:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->jqU:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bfb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->jqU:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xth:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xth:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->jqU:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/d;->xtm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->xth:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->beB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a/d;->xtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xth:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/d;->xtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->jqU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adb()Z
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const-wide v6, 0xd2f00000000L

    const v4, 0x1a5e0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v3, Lcom/tencent/mm/ui/conversation/a/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xti:Lcom/tencent/mm/ui/conversation/a/a$a;

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a;->dY(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/k/a/a;

    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v3, :cond_2

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/a/b;->xtk:Lcom/tencent/mm/pluginsdk/k/a/a;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->QS()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/a/b;->Ef(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->xth:Lcom/tencent/mm/ui/conversation/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a/c;->a(Lcom/tencent/mm/ui/conversation/a/d;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.ADBanner"

    const-string/jumbo v3, "refreshAndReturnIsVisible[true]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 154
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 153
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd2ee8000000L

    const v2, 0x1a5dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd2ee0000000L

    const v1, 0x1a5dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget v0, Lcom/tencent/mm/R$i;->crb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0xd2ef8000000L

    const v1, 0x1a5df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd2ef0000000L

    const v1, 0x1a5de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->jqU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->jqU:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
