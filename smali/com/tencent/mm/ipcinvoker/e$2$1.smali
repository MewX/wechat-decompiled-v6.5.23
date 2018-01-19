.class final Lcom/tencent/mm/ipcinvoker/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXU:Lcom/tencent/mm/ipcinvoker/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/e$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x110138000000L

    const v0, 0x22027

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/e$2$1;->fXU:Lcom/tencent/mm/ipcinvoker/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x110140000000L

    const v2, 0x22028

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/e$2$1;->fXU:Lcom/tencent/mm/ipcinvoker/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/e$2;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_1

    .line 185
    if-nez p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/e$2$1;->fXU:Lcom/tencent/mm/ipcinvoker/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/e$2;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    const-class v0, Lcom/tencent/mm/ipcinvoker/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/e$2$1;->fXU:Lcom/tencent/mm/ipcinvoker/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/e$2;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 192
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
