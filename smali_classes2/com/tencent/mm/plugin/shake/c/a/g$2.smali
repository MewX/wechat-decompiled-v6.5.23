.class final Lcom/tencent/mm/plugin/shake/c/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/c/a/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbK:Lcom/tencent/mm/plugin/shake/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x5eef8000000L

    const v0, 0xbddf

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x5ef00000000L

    const v3, 0xbde0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->jNB:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->pbo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->a(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->b(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    const/16 v1, 0x4e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v4, 0x2

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 131
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
