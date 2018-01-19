.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xe470000000L

    const/16 v0, 0x1c8e

    .line 852
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xe478000000L

    const/16 v3, 0x1c8f

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPA()V

    .line 857
    invoke-static {}, Lcom/tencent/mm/y/q;->As()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 862
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
