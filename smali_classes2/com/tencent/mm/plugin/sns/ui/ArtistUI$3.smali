.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ca90000000L

    const v0, 0xf952

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/dm;)V
    .locals 10

    .prologue
    const-wide v8, 0x7ca98000000L

    const v6, 0xf953

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    if-nez p1, :cond_2

    const-string/jumbo v0, "MicroMsg.ArtistHeader"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/dm;->mds:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "artist_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->notifyDataSetChanged()V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 123
    :cond_2
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcL:Lcom/tencent/mm/protocal/c/dm;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dm;->ukb:Lcom/tencent/mm/protocal/c/dn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dn;->ukc:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->hsK:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->qcV:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dm;->mds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->iPQ:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dm;->uka:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->hsM:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dm;->eDP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->qcW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/dm;->ujZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final boQ()V
    .locals 6

    .prologue
    const-wide v4, 0x7caa0000000L

    const v2, 0xf954

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->qda:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    const-string/jumbo v1, "onNothingBgGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->au(Z)Lcom/tencent/mm/ad/k;

    .line 143
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
