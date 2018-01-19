.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ae70000000L

    const v0, 0xd5ce

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L([B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x6ae78000000L

    const v5, 0xd5cf

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 110
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v2, v3, :cond_4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npG:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npM:Z

    if-eqz v3, :cond_2

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npG:Z

    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;[B)V

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npC:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_3

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 122
    iput v0, v1, Landroid/os/Message;->what:I

    .line 123
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npC:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 126
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
