.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic iMO:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x98f70000000L

    const v0, 0x131ee

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->iMO:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x98f78000000L

    const v6, 0x131ef

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v3, "initAuthItem authItems.size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->iMO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->iMO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dr;

    .line 326
    new-instance v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 327
    iput-boolean v2, v4, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 328
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/dr;->scope:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 329
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/dr;->ukj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 330
    iget v0, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 330
    goto :goto_1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 334
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "initAuthItem finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
