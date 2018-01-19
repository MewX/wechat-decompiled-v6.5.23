.class final Lcom/tencent/mm/plugin/shake/b/l$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paW:Lcom/tencent/mm/plugin/shake/b/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ed38000000L

    const v0, 0xbda7

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->paW:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5ed40000000L

    const v4, 0xbda8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mm/plugin/shake/b/l;->paP:I

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->paW:Lcom/tencent/mm/plugin/shake/b/l$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/b/l$b;->paT:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->paW:Lcom/tencent/mm/plugin/shake/b/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l$b;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l$b$1;->paW:Lcom/tencent/mm/plugin/shake/b/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l$b;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
