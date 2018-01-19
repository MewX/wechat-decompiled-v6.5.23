.class final Lcom/tencent/mm/plugin/notification/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNj:Lcom/tencent/mm/g/a/px;

.field final synthetic nNk:Lcom/tencent/mm/plugin/notification/d/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$1;Lcom/tencent/mm/g/a/px;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c210000000L

    const v0, 0x13842

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->nNk:Lcom/tencent/mm/plugin/notification/d/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->nNj:Lcom/tencent/mm/g/a/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9c218000000L

    const v4, 0x13843

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->nNj:Lcom/tencent/mm/g/a/px;

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/notification/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/b;-><init>()V

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/g/a/px;->eXa:Lcom/tencent/mm/g/a/px$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/px$a;->eWZ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/d/b;->id:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->nNk:Lcom/tencent/mm/plugin/notification/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/d$1;->nNi:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/d/d;->bo(Ljava/lang/Object;)V

    .line 46
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
