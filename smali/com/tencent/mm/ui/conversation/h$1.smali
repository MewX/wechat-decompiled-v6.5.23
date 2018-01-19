.class final Lcom/tencent/mm/ui/conversation/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrR:Lcom/tencent/mm/ui/conversation/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x31990000000L

    const/16 v0, 0x6332

    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$1;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x31998000000L

    const/16 v1, 0x6333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$1;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/conversation/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$1;->xrR:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->b(Lcom/tencent/mm/ui/conversation/h;)V

    .line 615
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
