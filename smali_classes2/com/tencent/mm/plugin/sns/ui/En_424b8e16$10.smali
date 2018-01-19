.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(ZZLjava/lang/String;ZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

.field final synthetic qfx:Z

.field final synthetic qfy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x7ebe8000000L

    const v0, 0xfd7d

    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfx:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x7ebf0000000L

    const v5, 0xfd7e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfx:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/bb;->il(Z)V

    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->k(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDm:Lcom/tencent/mm/plugin/sns/j/b$b;

    const-string/jumbo v1, "@__weixintimtline"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->i(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->j(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$b;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    goto :goto_0
.end method
