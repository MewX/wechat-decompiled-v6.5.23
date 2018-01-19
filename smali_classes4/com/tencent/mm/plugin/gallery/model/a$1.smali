.class final Lcom/tencent/mm/plugin/gallery/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/a;->aEO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPb:Lcom/tencent/mm/plugin/gallery/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xad420000000L

    const v0, 0x15a84

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$1;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xad428000000L

    const v2, 0x15a85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$1;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/d;->lpB:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/d;->lpB:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->aFa()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->aFb()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/d;->oz(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->aFd()V

    .line 122
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xad430000000L

    const v2, 0x15a86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryStartDocode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
