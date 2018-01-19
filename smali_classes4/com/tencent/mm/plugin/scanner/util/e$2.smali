.class final Lcom/tencent/mm/plugin/scanner/util/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOV:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x59e50000000L

    const v0, 0xb3ca

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$2;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x59e58000000L

    const v3, 0xb3cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$2;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$2;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 188
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
