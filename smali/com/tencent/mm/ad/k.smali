.class public abstract Lcom/tencent/mm/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/k$a;,
        Lcom/tencent/mm/ad/k$b;
    }
.end annotation


# instance fields
.field public aCN:I

.field private gwA:Lcom/tencent/mm/ad/q;

.field gwB:Lcom/tencent/mm/ad/e;

.field public gwC:Z

.field public gwD:Lcom/tencent/mm/network/q;

.field public gww:Lcom/tencent/mm/network/e;

.field public gwx:J

.field public gwy:I

.field public gwz:Z

.field priority:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc3410000000L

    const v3, 0x18682

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v2, p0, Lcom/tencent/mm/ad/k;->priority:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/k;->gwx:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 31
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ad/k;->gwz:Z

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3428000000L

    const v1, 0x18685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public DL()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3438000000L

    const v1, 0x18687

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public DM()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3440000000L

    const v1, 0x18688

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public DN()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xc3460000000L

    const v2, 0x1868c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->vH()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DO()I
    .locals 4

    .prologue
    const-wide v2, 0xc3478000000L

    const v1, 0x1868f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xc3468000000L

    const v7, 0x1868d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ad/k;->c(Lcom/tencent/mm/network/e;)V

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    .line 175
    invoke-static {p3}, Lcom/tencent/mm/y/bg;->a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/k;

    move-result-object v2

    .line 176
    iget v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->vH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initilized security limit count to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ad/k;->aCN:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->vH()I

    move-result v0

    if-le v0, v11, :cond_1

    .line 183
    sget-object v0, Lcom/tencent/mm/ad/k$2;->gwH:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/q;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 204
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->DL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->vH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/ad/k$a;->gwJ:Lcom/tencent/mm/ad/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/ad/k$a;)V

    .line 207
    iput v4, p0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_1
    return v0

    .line 185
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 189
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    .line 191
    sget-object v0, Lcom/tencent/mm/ad/k$a;->gwI:Lcom/tencent/mm/ad/k$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/ad/k$a;)V

    .line 192
    iput v4, p0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 211
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    .line 213
    new-instance v6, Lcom/tencent/mm/ad/s;

    invoke-direct {v6, p2}, Lcom/tencent/mm/ad/s;-><init>(Lcom/tencent/mm/network/q;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwA:Lcom/tencent/mm/ad/q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->DM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwA:Lcom/tencent/mm/ad/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/q;->cancel()V

    .line 217
    :cond_3
    new-instance v0, Lcom/tencent/mm/ad/q;

    iget-object v4, p0, Lcom/tencent/mm/ad/k;->gwB:Lcom/tencent/mm/ad/e;

    move-object v1, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ad/q;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/e;Lcom/tencent/mm/network/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/k;->gwA:Lcom/tencent/mm/ad/q;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwA:Lcom/tencent/mm/ad/q;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 220
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ad/k;->gwy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    if-gez v0, :cond_4

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ad/k;->gwy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ad/k$1;

    invoke-direct {v1, p0, p2, v2}, Lcom/tencent/mm/ad/k$1;-><init>(Lcom/tencent/mm/ad/k;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 231
    const v0, 0x5f5e0ff

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwA:Lcom/tencent/mm/ad/q;

    iget-object v1, v0, Lcom/tencent/mm/ad/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/ad/q;->gxp:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xc3420000000L

    const v1, 0x18684

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget v0, Lcom/tencent/mm/ad/k$b;->gwL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3418000000L

    const v0, 0x18683

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc3488000000L

    const v1, 0x18691

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public b(Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc3490000000L

    const v1, 0x18692

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc3458000000L

    const v2, 0x1868b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/k;->gwx:J

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cancel()V
    .locals 10

    .prologue
    const-wide v8, 0xc3480000000L

    const v7, 0x18690

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "cancel: %d, hash:%d, type:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ad/k;->gwy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-boolean v6, p0, Lcom/tencent/mm/ad/k;->gwz:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwA:Lcom/tencent/mm/ad/q;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwA:Lcom/tencent/mm/ad/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/q;->cancel()V

    .line 278
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    .line 279
    iget v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 280
    iput v5, p0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->cancel(I)V

    .line 283
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3498000000L

    const v1, 0x18693

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public vH()I
    .locals 4

    .prologue
    const-wide v2, 0xc3430000000L

    const v1, 0x18686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
