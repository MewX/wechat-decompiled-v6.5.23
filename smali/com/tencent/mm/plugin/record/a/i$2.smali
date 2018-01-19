.class final Lcom/tencent/mm/plugin/record/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovE:Lcom/tencent/mm/plugin/record/a/i$a;

.field final synthetic ovF:Lcom/tencent/mm/plugin/record/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/i;Lcom/tencent/mm/plugin/record/a/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d648000000L

    const v0, 0xdac9

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/i$2;->ovF:Lcom/tencent/mm/plugin/record/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/i$2;->ovE:Lcom/tencent/mm/plugin/record/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6d650000000L

    const v2, 0xdaca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/i$2;->ovF:Lcom/tencent/mm/plugin/record/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/i;->ovD:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/i$2;->ovE:Lcom/tencent/mm/plugin/record/a/i$a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
