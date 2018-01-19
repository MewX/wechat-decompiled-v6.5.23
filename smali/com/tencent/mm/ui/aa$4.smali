.class final Lcom/tencent/mm/ui/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWe:Landroid/widget/CheckBox;

.field final synthetic whE:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;Landroid/widget/CheckBox;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e9d8000000L

    const/16 v0, 0x3d3b

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$4;->whE:Lcom/tencent/mm/ui/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/aa$4;->qWe:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1e9e0000000L

    const/16 v3, 0x3d3c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$4;->qWe:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/aa$4;->qWe:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 601
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$4;->whE:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bh/a;->dG(Landroid/content/Context;)V

    .line 606
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 599
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
