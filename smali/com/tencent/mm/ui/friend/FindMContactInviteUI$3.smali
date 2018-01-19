.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28d80000000L

    const/16 v0, 0x51b0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;->xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x28d88000000L

    const/16 v3, 0x51b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;->xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->startActivity(Landroid/content/Intent;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;->xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->n(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;->xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->finish()V

    .line 418
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
