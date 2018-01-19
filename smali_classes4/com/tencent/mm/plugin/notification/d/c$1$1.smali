.class final Lcom/tencent/mm/plugin/notification/d/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNc:Lcom/tencent/mm/g/a/on;

.field final synthetic nNd:Lcom/tencent/mm/plugin/notification/d/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/c$1;Lcom/tencent/mm/g/a/on;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c1b8000000L

    const v0, 0x13837

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/c$1$1;->nNd:Lcom/tencent/mm/plugin/notification/d/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/c$1$1;->nNc:Lcom/tencent/mm/g/a/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9c1c0000000L

    const v2, 0x13838

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/c$1$1;->nNc:Lcom/tencent/mm/g/a/on;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on;->eVX:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/c;->Fs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/c$1$1;->nNd:Lcom/tencent/mm/plugin/notification/d/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/c$1;->nNb:Lcom/tencent/mm/plugin/notification/d/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/c;->bn(Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
