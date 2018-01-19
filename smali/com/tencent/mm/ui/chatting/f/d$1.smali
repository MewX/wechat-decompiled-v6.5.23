.class final Lcom/tencent/mm/ui/chatting/f/d$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/f/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xjb:Lcom/tencent/mm/ui/chatting/f/a$a;

.field final synthetic xjc:Lcom/tencent/mm/ui/chatting/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/f/d;Lcom/tencent/mm/ui/chatting/f/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x132b50000000L

    const v2, 0x2656a

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/f/d$1;->xjc:Lcom/tencent/mm/ui/chatting/f/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/f/d$1;->xjb:Lcom/tencent/mm/ui/chatting/f/a$a;

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
    const-wide v4, 0x132b58000000L

    const v3, 0x2656b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/d$1;->xjc:Lcom/tencent/mm/ui/chatting/f/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/f/d$1;->xjb:Lcom/tencent/mm/ui/chatting/f/a$a;

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

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/f/a$b;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/f/a$a;)V

    .line 44
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
