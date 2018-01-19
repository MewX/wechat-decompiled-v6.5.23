.class final Lcom/tencent/mm/bb/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bb/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYT:Lcom/tencent/mm/bb/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bb/e$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x32e40000000L

    const/16 v0, 0x65c8

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/bb/e$2$1;->gYT:Lcom/tencent/mm/bb/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const-wide v4, 0x32e48000000L

    const/16 v2, 0x65c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/bb/e$2$1;->gYT:Lcom/tencent/mm/bb/e$2;

    iget-object v0, v0, Lcom/tencent/mm/bb/e$2;->gYS:Lcom/tencent/mm/bb/e;

    new-instance v1, Lcom/tencent/mm/bb/e$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bb/e$2$1$1;-><init>(Lcom/tencent/mm/bb/e$2$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bb/e;->b(Lcom/tencent/mm/sdk/platformtools/as$a;)V

    .line 95
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
