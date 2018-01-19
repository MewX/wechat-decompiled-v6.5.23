.class final Lcom/tencent/mm/plugin/masssend/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhE:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3858000000L

    const v0, 0x1470b

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$3;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DH()V
    .locals 4

    .prologue
    const-wide v2, 0xa3860000000L

    const v1, 0x1470c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$3;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPG()V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
