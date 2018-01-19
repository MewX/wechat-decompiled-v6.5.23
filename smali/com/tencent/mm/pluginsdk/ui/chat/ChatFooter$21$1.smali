.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->QK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSU:Ljava/lang/String;

.field final synthetic tSV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1c0000000L

    const/16 v0, 0x1c38

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;->tSV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;->tSU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe1c8000000L

    const/16 v3, 0x1c39

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;->tSU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;->tSV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;->tSV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21$1;->tSU:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V

    .line 560
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
