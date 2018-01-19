.class final Lcom/tencent/mm/ui/chatting/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;


# instance fields
.field private wSs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x100000000000L

    const/high16 v0, 0x20000

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x100008000000L

    const v1, 0x20001

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->wSs:Ljava/lang/ref/WeakReference;

    .line 856
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;)Z

    .line 857
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cfX()V
    .locals 6

    .prologue
    const-wide v4, 0x100010000000L

    const v2, 0x20002

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->wSs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 865
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 871
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->wSs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 868
    if-eqz v0, :cond_1

    .line 869
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->CM()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->hA(Ljava/lang/String;)V

    .line 871
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfY()V
    .locals 6

    .prologue
    const-wide v4, 0x100018000000L

    const v2, 0x20003

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->wSs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 876
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 882
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->wSs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 879
    if-eqz v0, :cond_1

    .line 880
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->CM()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->hB(Ljava/lang/String;)V

    .line 882
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfZ()V
    .locals 6

    .prologue
    const-wide v4, 0x100020000000L    # 8.6919600092676E-311

    const v3, 0x20004

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 886
    const-string/jumbo v0, "MicroMsg.ChattingLifecycleChangedListener"

    const-string/jumbo v1, "onChattingExit, then detach DynamicPageView."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->wSs:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 888
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 896
    :goto_0
    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->wSs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 891
    if-eqz v0, :cond_1

    .line 892
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 893
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;)Z

    .line 894
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/e;->hC(Ljava/lang/String;)V

    .line 896
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
