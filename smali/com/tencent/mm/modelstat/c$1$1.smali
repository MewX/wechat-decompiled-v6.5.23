.class final Lcom/tencent/mm/modelstat/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c$1;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZK:Lcom/tencent/mm/modelstat/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2948000000L

    const v0, 0x1e529

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$1$1;->gZK:Lcom/tencent/mm/modelstat/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf2950000000L

    const v1, 0x1e52a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$1$1;->gZK:Lcom/tencent/mm/modelstat/c$1;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$1;->gZJ:Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->rA()V

    .line 190
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
