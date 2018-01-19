.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x24ab8000000L

    const/16 v0, 0x4957

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x24ac0000000L

    const/16 v1, 0x4958

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->finish()V

    .line 73
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
