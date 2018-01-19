.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x85338000000L

    const v0, 0x10a67

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->kfk:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x85340000000L

    const v2, 0x10a68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->kfk:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->kfk:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
