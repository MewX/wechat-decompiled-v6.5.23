.class final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZy:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x623c0000000L

    const v0, 0xc478

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->nZy:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x623c8000000L

    const v5, 0xc479

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->nZy:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->nZy:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hwU:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->nZy:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hwU:Lcom/tencent/mm/af/d;

    iget-object v3, v3, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->nZy:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->iYv:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/m/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
