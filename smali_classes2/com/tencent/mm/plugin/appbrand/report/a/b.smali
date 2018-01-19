.class public final Lcom/tencent/mm/plugin/appbrand/report/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/a/b$a;,
        Lcom/tencent/mm/plugin/appbrand/report/a/b$b;
    }
.end annotation


# instance fields
.field private eCQ:Ljava/lang/String;

.field public iKH:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

.field public iKI:I

.field public iKJ:Ljava/lang/String;

.field private iKK:J

.field public iKL:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeb870000000L

    const v0, 0x1d70e

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rA()V
    .locals 10

    .prologue
    const-wide v8, 0xeb878000000L

    const v6, 0x1d70f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKH:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKL:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKK:J

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x365d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKH:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->value:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKI:I

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKK:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->eCQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKL:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->value:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/e;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
