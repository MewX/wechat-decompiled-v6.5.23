.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

.field final synthetic kck:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x128180000000L

    const v0, 0x25030

    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11c7d8000000L

    const v6, 0x238fb

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1398
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;->kcj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$2;->kck:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    .line 1402
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
