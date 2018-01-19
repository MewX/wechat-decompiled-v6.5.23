.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic tST:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xee5b8000000L

    const v1, 0x1dcb7

    .line 2682
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;->tST:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe7b8000000L

    const/16 v2, 0x1cf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2686
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;->tST:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 2687
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
