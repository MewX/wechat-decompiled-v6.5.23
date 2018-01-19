.class final Lcom/tencent/mm/ui/chatting/f/c$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/f/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUE:Ljava/util/LinkedList;

.field final synthetic xja:Lcom/tencent/mm/ui/chatting/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/f/c;Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    const-wide v4, 0x132b40000000L

    const v2, 0x26568

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/f/c$1;->xja:Lcom/tencent/mm/ui/chatting/f/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/f/c$1;->oUE:Ljava/util/LinkedList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bJ(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x132b48000000L

    const v3, 0x26569

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/c$1;->xja:Lcom/tencent/mm/ui/chatting/f/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/f/c$1;->oUE:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/f/a;->xiW:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/f/a;->xiW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/f/a;->xiW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/f/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/f/a$b;->az(Ljava/util/LinkedList;)V

    .line 57
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
