.class final Lcom/tencent/mm/plugin/qqmail/b/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/p$b;->onCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohx:Lcom/tencent/mm/plugin/qqmail/b/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f7f0000000L

    const v0, 0x9efe

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b$1;->ohx:Lcom/tencent/mm/plugin/qqmail/b/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x4f7f8000000L

    const v1, 0x9eff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b$1;->ohx:Lcom/tencent/mm/plugin/qqmail/b/p$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->a(Lcom/tencent/mm/plugin/qqmail/b/p$b;)Lcom/tencent/mm/plugin/qqmail/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b$1;->ohx:Lcom/tencent/mm/plugin/qqmail/b/p$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->a(Lcom/tencent/mm/plugin/qqmail/b/p$b;)Lcom/tencent/mm/plugin/qqmail/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/h;->cancel()V

    .line 418
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4f800000000L

    const v2, 0x9f00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onCancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
