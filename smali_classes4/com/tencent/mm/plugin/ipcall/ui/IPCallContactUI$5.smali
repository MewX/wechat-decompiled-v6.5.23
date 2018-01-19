.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa92a0000000L

    const v0, 0x15254

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 6

    .prologue
    const-wide v4, 0xa92b0000000L

    const v3, 0x15256

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->BA(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->fF(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->setVisibility(I)V

    .line 138
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 10

    .prologue
    const-wide v8, 0xa92a8000000L

    const v6, 0x15255

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31df

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->fF(Z)V

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 6

    .prologue
    const-wide v4, 0xa92c8000000L

    const v3, 0x15259

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->setVisibility(I)V

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf8bf8000000L

    const v0, 0x1f17f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa92c0000000L

    const v2, 0x15258

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onSearchKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa92b8000000L

    const v3, 0x15257

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->BA(Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->setVisibility(I)V

    .line 149
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
