.class final Lcom/tencent/mm/plugin/report/service/g$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/g$6;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFS:Lcom/tencent/mm/plugin/report/service/g$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/g$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x113590000000L

    const v0, 0x226b2

    .line 854
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$6$1;->oFS:Lcom/tencent/mm/plugin/report/service/g$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x113598000000L

    const v1, 0x226b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$6$1;->oFS:Lcom/tencent/mm/plugin/report/service/g$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$6;->oFN:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Lcom/tencent/mm/plugin/report/service/g;)V

    .line 858
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
