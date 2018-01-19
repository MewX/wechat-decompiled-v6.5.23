.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cdc8000000L

    const v0, 0xf9b9

    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const-wide v10, 0x7cdd0000000L

    const v9, 0xf9ba

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1053
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "SIGHTCannotTransmitForFav"

    .line 1054
    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    .line 1058
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    .line 1059
    const-string/jumbo v4, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v5, "config can forward sight, thumb existed %B, video existed %B"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 1061
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwV:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 1065
    :goto_0
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1066
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v8, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1069
    :cond_0
    if-eqz v0, :cond_1

    .line 1070
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 1071
    iget-object v3, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 1072
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v0, :cond_1

    .line 1074
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwn:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pzp:I

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1081
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method
