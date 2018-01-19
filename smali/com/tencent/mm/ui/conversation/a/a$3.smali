.class final Lcom/tencent/mm/ui/conversation/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtj:Lcom/tencent/mm/ui/conversation/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2f08000000L

    const v0, 0x1a5e1

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/a$3;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Nk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2f18000000L

    const v3, 0x1a5e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a;->bNV()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/av/o;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2f10000000L

    const v3, 0x1a5e2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a;->bNV()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/av/o;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.ADBanner"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$3;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/mm/pluginsdk/p$v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
