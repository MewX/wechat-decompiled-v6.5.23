.class final Lcom/tencent/mm/plugin/exdevice/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private jCO:J

.field private kKU:I

.field private kKV:I

.field private kKW:I

.field private kKX:[B


# direct methods
.method public constructor <init>(IJII[B)V
    .locals 6

    .prologue
    const-wide v4, 0xa2fa0000000L

    const v3, 0x145f4

    const/4 v2, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->jCO:J

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKU:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKX:[B

    .line 40
    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->jCO:J

    .line 41
    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKU:I

    .line 42
    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    .line 43
    iput-object p6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKX:[B

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKW:I

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avt()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v4, -0x1

    const-wide v10, 0xa2fa8000000L

    const v8, 0x145f5

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->jCO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKU:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    if-ne v0, v4, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.RequestProcessThread"

    const-string/jumbo v1, "invalid arguments, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    packed-switch v0, :pswitch_data_0

    .line 70
    const-string/jumbo v0, "MicroMsg.RequestProcessThread"

    const-string/jumbo v1, "unknown cmdId = %d, do nothing"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/e;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKW:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->jCO:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKU:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKX:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/e;-><init>(IJII[B)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 57
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->avz()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    .line 61
    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKW:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->jCO:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKU:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKX:[B

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/f;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/f;-><init>(JII[B)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v12, v7, v9, v1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/f;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKW:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->jCO:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKU:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kKX:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/f;-><init>(IJII[B)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 67
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa2fb0000000L

    const v0, 0x145f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/b/a$a;->avt()V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
