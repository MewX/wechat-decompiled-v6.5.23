.class final Lcom/tencent/mm/plugin/record/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V
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
    const-wide v2, 0x6d1f8000000L

    const v0, 0xda3f

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/i$1;->ovF:Lcom/tencent/mm/plugin/record/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/i$1;->ovE:Lcom/tencent/mm/plugin/record/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6d200000000L

    const v2, 0xda40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/i$1;->ovF:Lcom/tencent/mm/plugin/record/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/i;->ovD:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/i$1;->ovE:Lcom/tencent/mm/plugin/record/a/i$a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/i$1;->ovF:Lcom/tencent/mm/plugin/record/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/i;->ovD:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/i$1;->ovE:Lcom/tencent/mm/plugin/record/a/i$a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
