.class final Lcom/tencent/mm/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/b;->qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exO:Lcom/tencent/mm/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e078000000L

    const v0, 0x23c0f

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/d/b$2;->exO:Lcom/tencent/mm/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11e080000000L

    const v2, 0x23c10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->exO:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->pT()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->exO:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qe()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->exO:Lcom/tencent/mm/d/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/d/b;->exL:Ljava/lang/Runnable;

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
