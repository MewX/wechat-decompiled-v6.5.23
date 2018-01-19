.class final Lcom/tencent/mm/plugin/exdevice/i/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/i/l;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic kSm:Lcom/tencent/mm/plugin/exdevice/i/l;

.field final synthetic kSn:J

.field final synthetic kSo:Lcom/tencent/mm/plugin/exdevice/service/p;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/i/l;JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1d88000000L

    const v0, 0x143b1

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->kSm:Lcom/tencent/mm/plugin/exdevice/i/l;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->kSn:J

    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->eBB:I

    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->val$errCode:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->val$errMsg:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->kSo:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xa1d90000000L

    const v8, 0x143b2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->kSm:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->c(Lcom/tencent/mm/plugin/exdevice/i/l;)Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->kSn:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->eBB:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->val$errCode:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->val$errMsg:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->kSo:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 80
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa1d98000000L

    const v2, 0x143b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onTaskEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
