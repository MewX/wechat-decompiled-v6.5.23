.class final Lcom/tencent/mm/ui/base/MMGridPaper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;->cdw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwl:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 4

    .prologue
    const-wide v2, 0x308d0000000L

    const/16 v0, 0x611a

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$2;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x308d8000000L

    const/16 v2, 0x611b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "post do setDotView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$2;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    .line 229
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
