.class final Lcom/tencent/mm/bd/a/c$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiv:Lcom/tencent/mm/bd/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/a/c;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fc50000000L

    const/16 v0, 0x7f8a

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/bd/a/c$1;->hiv:Lcom/tencent/mm/bd/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fc58000000L

    const/16 v1, 0x7f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c$1;->hiv:Lcom/tencent/mm/bd/a/c;

    iget-object v0, v0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c$1;->hiv:Lcom/tencent/mm/bd/a/c;

    iget-object v0, v0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/bd/a/c$a;->qk()V

    .line 53
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
