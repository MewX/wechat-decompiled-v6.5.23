.class final Lcom/tencent/mm/al/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/al/c$4;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewP:Ljava/lang/String;

.field final synthetic gIk:Ljava/lang/String;

.field final synthetic gIl:Z

.field final synthetic gIm:Lcom/tencent/mm/al/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c$4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x132260000000L

    const v0, 0x2644c

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/al/c$4$1;->gIm:Lcom/tencent/mm/al/c$4;

    iput-object p2, p0, Lcom/tencent/mm/al/c$4$1;->ewP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/al/c$4$1;->gIk:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/al/c$4$1;->gIl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x132268000000L

    const v4, 0x2644d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/al/c$4$1;->gIm:Lcom/tencent/mm/al/c$4;

    iget-object v0, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/al/c$4$1;->ewP:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ak$b$a;

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/al/c$4$1;->gIk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 415
    :goto_0
    if-eqz v0, :cond_0

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/al/c$4$1;->ewP:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/al/c$4$1;->gIl:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/y/ak$b$a;->r(Ljava/lang/String;Z)V

    .line 418
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/al/c$4$1;->gIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/al/c$4$1;->gIk:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/al/c$4$1;->gIl:Z

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$b$a;->r(Ljava/lang/String;Z)V

    .line 422
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/al/c$4$1;->gIm:Lcom/tencent/mm/al/c$4;

    iget-object v1, v1, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-object v1, v1, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/al/c$4$1;->gIk:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/ak$b$a;

    goto :goto_0
.end method
