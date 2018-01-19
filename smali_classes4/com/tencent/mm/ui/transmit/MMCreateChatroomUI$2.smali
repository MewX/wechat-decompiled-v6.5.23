.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c298000000L

    const/16 v0, 0x5853

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c2a0000000L

    const/16 v2, 0x5854

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->e(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->e(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jr$a;->ePW:Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->e(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 181
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
