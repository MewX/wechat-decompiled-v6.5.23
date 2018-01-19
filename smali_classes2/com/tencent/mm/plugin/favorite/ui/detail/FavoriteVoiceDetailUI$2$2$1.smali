.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d498000000L

    const v0, 0xba93

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v0, 0x5d4a0000000L

    const v2, 0xba94

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    int-to-long v6, v0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;Lcom/tencent/mm/ui/base/r;JJ)V

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(JLjava/lang/Runnable;)Z

    .line 172
    const-wide v0, 0x5d4a0000000L

    const v2, 0xba94

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
