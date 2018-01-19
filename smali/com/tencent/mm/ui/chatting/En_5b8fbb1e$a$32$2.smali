.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odg:Ljava/lang/String;

.field final synthetic wYw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x117018000000L

    const v0, 0x22e03

    .line 4043
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->wYw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->odg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x117020000000L

    const v4, 0x22e04

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4046
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->wYw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 4056
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4057
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4058
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->wYw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 4059
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4060
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->QL(Ljava/lang/String;)V

    .line 4061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->wYw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->odg:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 4062
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 4059
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
