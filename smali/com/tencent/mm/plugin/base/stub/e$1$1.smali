.class final Lcom/tencent/mm/plugin/base/stub/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/e$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxv:Lcom/tencent/mm/plugin/base/stub/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xbace0000000L

    const v0, 0x1759c

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e$1$1;->jxv:Lcom/tencent/mm/plugin/base/stub/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xbace8000000L

    const v1, 0x1759d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1$1;->jxv:Lcom/tencent/mm/plugin/base/stub/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/e$1;->na:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
