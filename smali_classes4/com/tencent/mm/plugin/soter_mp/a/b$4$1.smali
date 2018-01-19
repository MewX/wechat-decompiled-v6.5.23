.class final Lcom/tencent/mm/plugin/soter_mp/a/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b$4;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEz:Lcom/tencent/mm/plugin/soter_mp/a/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x1068e0000000L

    const v0, 0x20d1c

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4$1;->qEz:Lcom/tencent/mm/plugin/soter_mp/a/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1068e8000000L

    const v2, 0x20d1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4$1;->qEz:Lcom/tencent/mm/plugin/soter_mp/a/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEn:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$4$1;->qEz:Lcom/tencent/mm/plugin/soter_mp/a/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$4;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter_mp/a/b;->iv(Z)V

    .line 284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
