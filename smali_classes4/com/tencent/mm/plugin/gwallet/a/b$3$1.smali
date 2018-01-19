.class final Lcom/tencent/mm/plugin/gwallet/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muP:Lcom/tencent/mm/plugin/gwallet/a/c;

.field final synthetic muQ:Landroid/content/Intent;

.field final synthetic muR:Lcom/tencent/mm/plugin/gwallet/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b$3;Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x82970000000L

    const v0, 0x1052e

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->muR:Lcom/tencent/mm/plugin/gwallet/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->muP:Lcom/tencent/mm/plugin/gwallet/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->muQ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x82978000000L

    const v3, 0x1052f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->muR:Lcom/tencent/mm/plugin/gwallet/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->muO:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->muP:Lcom/tencent/mm/plugin/gwallet/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->muQ:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 479
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
