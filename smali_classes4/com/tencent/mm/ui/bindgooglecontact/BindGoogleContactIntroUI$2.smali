.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18660000000L

    const/16 v0, 0x30cc

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x18668000000L

    const/16 v8, 0x30cd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    sget v3, Lcom/tencent/mm/R$l;->ehl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    sget v5, Lcom/tencent/mm/R$l;->ehk:I

    .line 65
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;)V

    new-instance v7, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;)V

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 77
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
