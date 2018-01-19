.class final Lcom/tencent/mm/ui/voicesearch/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x295a8000000L

    const/16 v0, 0x52b5

    .line 810
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$4;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$4;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x295b0000000L

    const/16 v1, 0x52b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$4;->evH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$4;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    .line 816
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
