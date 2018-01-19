.class final Lcom/tencent/mm/plugin/report/service/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/g$2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFO:Lcom/tencent/mm/plugin/report/service/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/g$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x113538000000L

    const v0, 0x226a7

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$2$1;->oFO:Lcom/tencent/mm/plugin/report/service/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x113540000000L

    const v1, 0x226a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$2$1;->oFO:Lcom/tencent/mm/plugin/report/service/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$2;->oFN:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->b(Lcom/tencent/mm/plugin/report/service/g;)V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
