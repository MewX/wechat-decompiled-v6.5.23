.class final Lcom/tencent/mm/plugin/soter_mp/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;->iv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x67028000000L

    const v0, 0xce05

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x106928000000L

    const v2, 0x20d25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    new-instance v1, Lcom/tencent/d/b/c/a;

    invoke-direct {v1}, Lcom/tencent/d/b/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->lzF:Lcom/tencent/d/b/c/a;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bsU()V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
