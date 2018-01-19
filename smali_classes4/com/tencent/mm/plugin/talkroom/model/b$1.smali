.class final Lcom/tencent/mm/plugin/talkroom/model/b$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qLq:Lcom/tencent/mm/plugin/talkroom/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ae60000000L

    const v0, 0x95cc

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/b$1;->qLq:Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4ae68000000L

    const v2, 0x95cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/b$1$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
