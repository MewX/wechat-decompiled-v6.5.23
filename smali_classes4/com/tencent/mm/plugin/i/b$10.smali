.class final Lcom/tencent/mm/plugin/i/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKq:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c970000000L

    const v0, 0x2592e

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$10;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x12c978000000L

    const v2, 0x2592f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    if-nez p1, :cond_0

    .line 363
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return-void

    .line 365
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 366
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$10;->jKq:Lcom/tencent/mm/plugin/i/b;

    new-instance v1, Lcom/tencent/mm/plugin/i/b$10$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/i/b$10$1;-><init>(Lcom/tencent/mm/plugin/i/b$10;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/b;->post(Ljava/lang/Runnable;)V

    .line 394
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
