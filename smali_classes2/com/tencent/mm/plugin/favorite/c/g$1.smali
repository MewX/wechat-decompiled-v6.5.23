.class final Lcom/tencent/mm/plugin/favorite/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfk:Ljava/lang/String;

.field final synthetic lpu:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lpv:Lcom/tencent/mm/protocal/c/tk;

.field final synthetic lrt:Lcom/tencent/mm/plugin/favorite/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e468000000L

    const v0, 0xbc8d

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->lrt:Lcom/tencent/mm/plugin/favorite/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->hfk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->lpv:Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e470000000L

    const v3, 0xbc8e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->hfk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->zf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$1;->lpv:Lcom/tencent/mm/protocal/c/tk;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    .line 136
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e478000000L

    const v2, 0xbc8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mAttachThumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
