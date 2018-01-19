.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->cG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHq:Z

.field final synthetic iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x98ce8000000L

    const v0, 0x1319d

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iHq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x98cf0000000L

    const v6, 0x1319e

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 299
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 300
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iHq:Z

    if-eqz v1, :cond_0

    .line 301
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIf:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/config/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 309
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 304
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIg:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/config/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
