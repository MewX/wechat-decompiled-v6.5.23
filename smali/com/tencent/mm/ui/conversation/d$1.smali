.class final Lcom/tencent/mm/ui/conversation/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqF:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x31cb0000000L

    const/16 v0, 0x6396

    .line 1306
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$1;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x31cb8000000L

    const/16 v1, 0x6397

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$1;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->d(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$1;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)V

    .line 1313
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
