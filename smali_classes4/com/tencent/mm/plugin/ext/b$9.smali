.class final Lcom/tencent/mm/plugin/ext/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laC:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x538d8000000L

    const v0, 0xa71b

    .line 666
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$9;->laC:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x538e0000000L

    const v4, 0xa71c

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->laC:Lcom/tencent/mm/plugin/ext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lav:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->laC:Lcom/tencent/mm/plugin/ext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lav:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->laC:Lcom/tencent/mm/plugin/ext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lax:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->laC:Lcom/tencent/mm/plugin/ext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lax:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 675
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
