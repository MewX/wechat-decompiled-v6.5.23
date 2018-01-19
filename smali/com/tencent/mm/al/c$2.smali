.class final Lcom/tencent/mm/al/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIh:Lcom/tencent/mm/al/c;

.field final synthetic gIi:Ljava/lang/String;

.field final synthetic gIj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x132240000000L

    const v1, 0x26448

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/al/c$2;->gIh:Lcom/tencent/mm/al/c;

    iput-object p2, p0, Lcom/tencent/mm/al/c$2;->gIi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/al/c$2;->gIj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x132248000000L

    const v3, 0x26449

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/al/c$2;->gIh:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/al/c$2;->gIh:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ak$b$a;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gIi:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/al/c$2;->gIj:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b$a;->r(Ljava/lang/String;Z)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/c$2;->gIh:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
