.class final Lcom/tencent/mm/modelvoice/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfR:Lcom/tencent/mm/modelvoice/c;

.field final synthetic hgY:Lcom/tencent/mm/modelvoice/p;

.field final synthetic hgZ:Lcom/tencent/mm/modelvoice/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x8370000000L

    const/16 v0, 0x106e

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/r$1;->hgZ:Lcom/tencent/mm/modelvoice/r;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/r$1;->hfR:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/r$1;->hgY:Lcom/tencent/mm/modelvoice/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x8378000000L

    const/16 v6, 0x106f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r$1;->hfR:Lcom/tencent/mm/modelvoice/c;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r$1;->hgY:Lcom/tencent/mm/modelvoice/p;

    .line 153
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r$1;->hgY:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->eUD:J

    .line 152
    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/c;->z(Lcom/tencent/mm/storage/au;)V

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
