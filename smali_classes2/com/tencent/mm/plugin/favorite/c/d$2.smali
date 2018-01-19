.class final Lcom/tencent/mm/plugin/favorite/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrj:Lcom/tencent/mm/plugin/favorite/c/d;

.field final synthetic lrk:Lcom/tencent/mm/plugin/favorite/c/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/d;Lcom/tencent/mm/plugin/favorite/c/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e578000000L

    const v0, 0xbcaf

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/d$2;->lrj:Lcom/tencent/mm/plugin/favorite/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/d$2;->lrk:Lcom/tencent/mm/plugin/favorite/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e580000000L

    const v2, 0xbcb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$2;->lrk:Lcom/tencent/mm/plugin/favorite/c/d$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/d;->a(Lcom/tencent/mm/plugin/favorite/c/d$a;Z)V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e588000000L

    const v2, 0xbcb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|retryJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
