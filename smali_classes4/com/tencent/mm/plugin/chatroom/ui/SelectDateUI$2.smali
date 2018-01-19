.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfk:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84d90000000L

    const v0, 0x109b2

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$2;->kfk:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84d98000000L

    const v1, 0x109b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$2;->kfk:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->finish()V

    .line 86
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
