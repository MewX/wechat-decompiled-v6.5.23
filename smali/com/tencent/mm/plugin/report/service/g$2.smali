.class final Lcom/tencent/mm/plugin/report/service/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFN:Lcom/tencent/mm/plugin/report/service/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x113580000000L

    const v0, 0x226b0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$2;->oFN:Lcom/tencent/mm/plugin/report/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x113588000000L

    const v4, 0x226b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/g$2$1;-><init>(Lcom/tencent/mm/plugin/report/service/g$2;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
