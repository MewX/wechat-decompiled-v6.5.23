.class final Lcom/tencent/mm/plugin/gwallet/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muL:Lcom/tencent/mm/plugin/gwallet/a/c;

.field final synthetic muM:Lcom/tencent/mm/plugin/gwallet/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b$2;Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x82900000000L

    const v0, 0x10520

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->muM:Lcom/tencent/mm/plugin/gwallet/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->muL:Lcom/tencent/mm/plugin/gwallet/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x82908000000L

    const v3, 0x10521

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->muM:Lcom/tencent/mm/plugin/gwallet/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->muK:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->muL:Lcom/tencent/mm/plugin/gwallet/a/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 402
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
