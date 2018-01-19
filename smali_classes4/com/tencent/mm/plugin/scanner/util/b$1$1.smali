.class final Lcom/tencent/mm/plugin/scanner/util/b$1$1;
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
    const-wide v2, 0x59e18000000L

    const v0, 0xb3c3

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x59e20000000L

    const v6, 0xb3c4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->oOt:Lcom/tencent/mm/plugin/scanner/util/b$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/util/b;->oOx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/b;->oOw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/b;->oOv:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/b;->eFC:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->oOD:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/b$1;->oOC:Lcom/tencent/mm/plugin/scanner/util/b;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/util/b;->eFD:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/b$a;->a(ILjava/lang/String;[BII)V

    .line 72
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
