.class final Lcom/tencent/mm/plugin/wear/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOz:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x85a48000000L

    const v0, 0x10b49

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$2;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x85a50000000L

    const v2, 0x10b4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    if-nez p2, :cond_0

    .line 267
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-void

    .line 269
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njq:I

    if-lez v0, :cond_1

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOp:Lcom/tencent/mm/plugin/wear/model/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/j;->rPd:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/e$2$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 287
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
