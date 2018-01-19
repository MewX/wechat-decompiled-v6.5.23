.class final Lcom/tencent/mm/plugin/wear/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOQ:Lcom/tencent/mm/plugin/wear/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x85950000000L

    const v0, 0x10b2a

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->rOQ:Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x85958000000L

    const/4 v1, 0x0

    const v2, 0x10b2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->rOQ:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->rOO:Lcom/tencent/mm/plugin/wear/model/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i$a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->rOQ:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->rOO:Lcom/tencent/mm/plugin/wear/model/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i$a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->rOQ:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->rOQ:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/i;->rOO:Lcom/tencent/mm/plugin/wear/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/i;->b(Lcom/tencent/mm/plugin/wear/model/i$a;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
