.class final Lcom/tencent/mm/plugin/shake/d/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x60218000000L

    const v0, 0xc043

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$3;->pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x60220000000L

    const v4, 0xc044

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$3;->pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/h;->b(Lcom/tencent/mm/plugin/shake/d/a/h;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
