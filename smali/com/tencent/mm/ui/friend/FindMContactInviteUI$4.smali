.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;
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
    const-wide v2, 0x28c68000000L

    const/16 v0, 0x518d

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;->xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28c70000000L

    const/16 v1, 0x518e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;->xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->n(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;->xvr:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->finish()V

    .line 424
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
