.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/c/dr;)V
    .locals 4

    .prologue
    const-wide v2, 0x995d8000000L

    const v0, 0x132bb

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->iMK:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->iML:Lcom/tencent/mm/protocal/c/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x995e0000000L

    const v2, 0x132bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->iML:Lcom/tencent/mm/protocal/c/dr;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    .line 157
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "set authItem.state close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
