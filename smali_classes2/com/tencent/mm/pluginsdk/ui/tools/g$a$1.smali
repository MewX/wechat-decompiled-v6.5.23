.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZe:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field final synthetic tZf:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8c0000000L

    const/16 v0, 0x1f18

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;->tZf:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;->tZe:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xf8c8000000L

    const/16 v4, 0x1f19

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;->tZf:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tZd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tZc:I

    if-ge v2, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tZd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
