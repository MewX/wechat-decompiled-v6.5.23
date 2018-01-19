.class final Lcom/tencent/mm/plugin/exdevice/model/d$6;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihT:Z

.field final synthetic kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic kLQ:Ljava/lang/String;

.field final synthetic kLR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V
    .locals 4

    .prologue
    const-wide v2, 0x9fcb8000000L

    const v0, 0x13f97

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->kLQ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->kLR:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->ihT:Z

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 10

    .prologue
    const-wide v8, 0x9fcc0000000L

    const v6, 0x13f98

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->kRd:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->kLQ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->kLR:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->eHY:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->ihT:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JIZ)V

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
