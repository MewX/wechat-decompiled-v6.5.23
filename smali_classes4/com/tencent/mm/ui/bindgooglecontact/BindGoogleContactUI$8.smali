.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->auk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18690000000L

    const/16 v0, 0x30d2

    .line 473
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x18698000000L

    const/16 v2, 0x30d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->f(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->g(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/mm/an/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->g(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/mm/an/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 480
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
