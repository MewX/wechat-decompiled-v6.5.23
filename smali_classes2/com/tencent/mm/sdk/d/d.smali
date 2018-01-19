.class public Lcom/tencent/mm/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/d/d$c;,
        Lcom/tencent/mm/sdk/d/d$b;,
        Lcom/tencent/mm/sdk/d/d$a;
    }
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public vEE:Lcom/tencent/mm/sdk/d/d$c;

.field public vEF:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 6

    .prologue
    const-wide v4, 0xff950000000L

    const v2, 0x1ff2a

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1259
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/d/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/tencent/mm/sdk/d/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    .line 1260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private obtainMessage(I)Landroid/os/Message;
    .locals 4

    .prologue
    const-wide v2, 0x111930000000L

    const v1, 0x22326

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final AL(I)V
    .locals 6

    .prologue
    const-wide v4, 0xff970000000L

    const v2, 0x1ff2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    .line 1616
    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1619
    :goto_0
    return-void

    .line 1618
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 1619
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AM(I)V
    .locals 6

    .prologue
    const-wide v4, 0x113658000000L

    const v2, 0x226cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    .line 1774
    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1777
    :goto_0
    return-void

    .line 1776
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1777
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public TF()V
    .locals 4

    .prologue
    const-wide v2, 0x111928000000L

    const v0, 0x22325

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1391
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xff968000000L

    const v1, 0x1ff2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/a;)V

    .line 1334
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xff958000000L

    const v1, 0x1ff2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1286
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bUH()Landroid/os/Message;
    .locals 4

    .prologue
    const-wide v2, 0x113638000000L

    const v1, 0x226c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    .line 1304
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1305
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/d$c;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bUI()Lcom/tencent/mm/sdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x113640000000L

    const v1, 0x226c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    .line 1314
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1315
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/sdk/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xff960000000L

    const v1, 0x1ff2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)V

    .line 1296
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const-wide v2, 0x113650000000L

    const v1, 0x226ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1479
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public e(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x113648000000L

    const v2, 0x226c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->d(Lcom/tencent/mm/sdk/d/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " - unhandledMessage: msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final quit()V
    .locals 4

    .prologue
    const-wide v2, 0x111938000000L

    const v1, 0x22327

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    .line 1880
    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1883
    :goto_0
    return-void

    .line 1882
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->e(Lcom/tencent/mm/sdk/d/d$c;)V

    .line 1883
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    const-wide v2, 0xff978000000L

    const v1, 0x1ff2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    .line 1926
    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1930
    :goto_0
    return-void

    .line 1929
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->f(Lcom/tencent/mm/sdk/d/d$c;)V

    .line 1930
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
