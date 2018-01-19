.class final Lcom/tencent/mm/bd/b$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhs:Lcom/tencent/mm/bd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/b;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fc20000000L

    const/16 v0, 0x7f84

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/bd/b$2;->hhs:Lcom/tencent/mm/bd/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x3fc28000000L

    const/16 v3, 0x7f85

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_0

    .line 327
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->hhs:Lcom/tencent/mm/bd/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/b;->Oj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/b$2;->hhs:Lcom/tencent/mm/bd/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 332
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
