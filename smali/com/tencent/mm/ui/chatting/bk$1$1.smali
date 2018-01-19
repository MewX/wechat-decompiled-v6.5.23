.class final Lcom/tencent/mm/ui/chatting/bk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Landroid/view/View;

.field final synthetic wQt:Z

.field final synthetic wQu:Lcom/tencent/mm/ui/chatting/bk$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$1;ZLandroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f2d8000000L

    const/16 v0, 0x3e5b

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->wQt:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->iNO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x1f2e0000000L

    const/16 v5, 0x3e5c

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->wQt:Z

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->iNO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->iNO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dPq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->iNO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v4, v1}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$1;->iNO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
