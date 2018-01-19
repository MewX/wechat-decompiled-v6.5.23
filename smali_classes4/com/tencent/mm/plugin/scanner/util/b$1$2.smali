.class final Lcom/tencent/mm/plugin/scanner/util/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x59a68000000L

    const v0, 0xb34d

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x59a70000000L

    const v5, 0xb34e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v1, "failed in asyncDecode() resolution:%s, coverage:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOA:Landroid/graphics/Point;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOB:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 79
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/util/b$a;->beE()V

    .line 83
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
