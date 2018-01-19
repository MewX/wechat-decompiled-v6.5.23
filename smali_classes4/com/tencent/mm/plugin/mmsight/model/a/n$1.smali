.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b3f8000000L

    const v0, 0xd67f

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L([B)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x6b400000000L

    const v4, 0xd680

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 118
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v2, v3, :cond_6

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v2, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 123
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "forward one more frame"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqi:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->aRv()V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_5

    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 131
    iput v1, v0, Landroid/os/Message;->what:I

    .line 132
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v2, :cond_5

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 137
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
