.class final Lcom/tencent/mm/plugin/freewifi/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/e;->b(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEZ:Lcom/tencent/mm/plugin/freewifi/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x69890000000L

    const v0, 0xd312

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/e$1;->lEZ:Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x69898000000L

    const v1, 0xd313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e$1;->lEZ:Lcom/tencent/mm/plugin/freewifi/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/us;

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/us;->uFf:Ljava/util/LinkedList;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
