.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGO:Lcom/tencent/mm/modelmulti/i;

.field final synthetic qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;Lcom/tencent/mm/modelmulti/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x543a8000000L

    const v0, 0xa875

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$9;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$9;->mGO:Lcom/tencent/mm/modelmulti/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x543b0000000L

    const v2, 0xa876

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$9;->mGO:Lcom/tencent/mm/modelmulti/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 397
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
