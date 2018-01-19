.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84a08000000L

    const v0, 0x10941

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x84a10000000L

    const v5, 0x10942

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;->keM:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
