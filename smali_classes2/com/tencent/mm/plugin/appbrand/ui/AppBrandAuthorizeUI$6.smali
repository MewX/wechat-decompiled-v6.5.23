.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic iML:Lcom/tencent/mm/protocal/c/dr;

.field final synthetic iMM:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic iMN:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/c/dr;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x991d8000000L

    const v0, 0x1323b

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->iML:Lcom/tencent/mm/protocal/c/dr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->iMM:Lcom/tencent/mm/ui/base/preference/Preference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->iMN:Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x991e0000000L

    const v3, 0x1323c

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "on cancel click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->iML:Lcom/tencent/mm/protocal/c/dr;

    iput v2, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->iMM:Lcom/tencent/mm/ui/base/preference/Preference;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->iMN:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
