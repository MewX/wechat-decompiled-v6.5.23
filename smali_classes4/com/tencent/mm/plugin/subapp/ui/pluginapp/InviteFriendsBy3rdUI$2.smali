.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->k(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic mGN:I

.field final synthetic qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x54348000000L

    const v0, 0xa869

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->hPr:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->mGN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fI(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x54350000000L

    const v3, 0xa86a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    if-eqz p1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->hPr:Ljava/lang/String;

    .line 482
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->mGN:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;ILjava/lang/String;)V

    .line 484
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 487
    :goto_1
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$2;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
