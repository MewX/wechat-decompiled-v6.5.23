.class final Lcom/tencent/mm/modelmulti/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQN:Lcom/tencent/mm/modelmulti/r;

.field final synthetic gQO:Lcom/tencent/mm/modelmulti/r$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3bb8000000L

    const v0, 0x18777

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$2;->gQN:Lcom/tencent/mm/modelmulti/r;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/r$2;->gQO:Lcom/tencent/mm/modelmulti/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc3bc0000000L

    const v2, 0x18778

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->gQO:Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->gQO:Lcom/tencent/mm/modelmulti/r$c;

    instance-of v0, v0, Lcom/tencent/mm/modelmulti/r$f;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$2;->gQO:Lcom/tencent/mm/modelmulti/r$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->gQN:Lcom/tencent/mm/modelmulti/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r$c;)V

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$2;->gQO:Lcom/tencent/mm/modelmulti/r$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
