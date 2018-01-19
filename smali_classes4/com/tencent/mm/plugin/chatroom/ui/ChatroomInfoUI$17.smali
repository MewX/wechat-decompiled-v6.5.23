.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic kcm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x128188000000L

    const v1, 0x25031

    .line 1544
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kck:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kcm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11c808000000L

    const v6, 0x23901

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1547
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;->kcm:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)V

    .line 1551
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
