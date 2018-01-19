.class final Lcom/tencent/mm/kernel/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h;->releaseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gci:Lcom/tencent/mm/kernel/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x111608000000L

    const v0, 0x222c1

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$4;->gci:Lcom/tencent/mm/kernel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final xI()V
    .locals 4

    .prologue
    const-wide v2, 0x111610000000L

    const v1, 0x222c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$4;->gci:Lcom/tencent/mm/kernel/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gcb:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$4;->gci:Lcom/tencent/mm/kernel/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gcb:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 431
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
