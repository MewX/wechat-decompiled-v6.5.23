.class final Lcom/tencent/mm/plugin/secinforeport/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/c;->as(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTq:Lcom/tencent/mm/plugin/secinforeport/c;

.field final synthetic oTr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/c;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12f5d0000000L

    const v0, 0x25eba

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/c$2;->oTq:Lcom/tencent/mm/plugin/secinforeport/c;

    iput p2, p0, Lcom/tencent/mm/plugin/secinforeport/c$2;->oTr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 9

    .prologue
    const-wide v0, 0x12f5d8000000L

    const v2, 0x25ebb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "cgireport succ, ctx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/secinforeport/c$2;->oTr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1a0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 249
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x12f5d8000000L

    const v1, 0x25ebb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 245
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "cgireport failed, ctx: %d, err: %d:%d %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/secinforeport/c$2;->oTr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1a0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0
.end method
