.class final Lcom/tencent/mm/h/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/h/b;->dQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOh:Lcom/tencent/mm/h/b;

.field final synthetic fOj:Lcom/tencent/mm/g/a/rm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/h/b;Lcom/tencent/mm/g/a/rm;)V
    .locals 4

    .prologue
    const-wide v2, 0x12820000000L

    const/16 v0, 0x2504

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/h/b$3;->fOh:Lcom/tencent/mm/h/b;

    iput-object p2, p0, Lcom/tencent/mm/h/b$3;->fOj:Lcom/tencent/mm/g/a/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12828000000L

    const/16 v2, 0x2505

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "summerdiz handleEventOOB publish uiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/h/b$3;->fOj:Lcom/tencent/mm/g/a/rm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 518
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
