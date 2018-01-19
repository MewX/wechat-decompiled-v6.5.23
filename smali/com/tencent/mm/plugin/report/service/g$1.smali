.class final Lcom/tencent/mm/plugin/report/service/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x1135d0000000L

    const v0, 0x226ba

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$1;->oFN:Lcom/tencent/mm/plugin/report/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xbef38000000L

    const v1, 0x17de7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$1;->oFN:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Lcom/tencent/mm/plugin/report/service/g;)V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
