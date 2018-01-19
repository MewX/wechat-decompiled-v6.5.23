.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xee5c0000000L

    const v0, 0x1dcb8

    .line 2304
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xee5c8000000L

    const v2, 0x1dcb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2307
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2308
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2309
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->val$enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2310
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 2311
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
