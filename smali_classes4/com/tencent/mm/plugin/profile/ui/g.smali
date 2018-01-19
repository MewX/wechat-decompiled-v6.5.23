.class public final Lcom/tencent/mm/plugin/profile/ui/g;
.super Lcom/tencent/mm/plugin/profile/ui/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x61d88000000L

    const v2, 0xc3b1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/q;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/q;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/profile/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/g/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hp;-><init>()V

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ud()V
    .locals 6

    .prologue
    const-wide v4, 0x61d90000000L

    const v2, 0xc3b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "feedsapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dp(Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "feedsapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x61db0000000L

    const v1, 0xc3b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget v0, Lcom/tencent/mm/R$o;->eqO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x61dd8000000L

    const v0, 0xc3bb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/profile/ui/l;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 4

    .prologue
    const-wide v2, 0x61dd0000000L

    const v1, 0xc3ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/profile/ui/l;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aZV()Z
    .locals 6

    .prologue
    const-wide v4, 0x61da8000000L

    const v2, 0xc3b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x61dc8000000L

    const v1, 0xc3b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->ajQ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x61d98000000L

    const v0, 0xc3b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/g;->Ud()V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final gO(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x61da0000000L

    const-wide/16 v6, 0x5dc

    const/4 v4, 0x0

    const v3, 0xc3b4

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/g$1;

    invoke-direct {v2, p1, v4, v0}, Lcom/tencent/mm/plugin/profile/ui/g$1;-><init>(ZLcom/tencent/mm/ui/o;Lcom/tencent/mm/ui/base/r;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 112
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecy:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x61dc0000000L

    const v0, 0xc3b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/profile/ui/l;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x61db8000000L

    const v8, 0xc3b7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "contact_info_plugin_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.En_424b8e16"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 128
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 155
    :goto_0
    return v0

    .line 131
    :cond_0
    const-string/jumbo v0, "contact_info_plugin_outsize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsBlackDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 135
    :cond_1
    const-string/jumbo v0, "contact_info_plugin_black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTagDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    :cond_2
    const-string/jumbo v0, "contact_info_plugin_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWS:I

    .line 142
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/g$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/g$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/g;)V

    const/4 v6, 0x0

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 151
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 155
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/l;->uM(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
