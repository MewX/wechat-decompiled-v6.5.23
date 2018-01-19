.class final Lcom/tencent/mm/plugin/record/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovF:Lcom/tencent/mm/plugin/record/a/i;

.field final synthetic ovG:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/i;ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d240000000L

    const v0, 0xda48

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/i$3;->ovF:Lcom/tencent/mm/plugin/record/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/record/a/i$3;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/a/i$3;->ovG:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x6d248000000L

    const v4, 0xda49

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/i$3;->ovF:Lcom/tencent/mm/plugin/record/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/i;->ovD:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/i$a;

    .line 75
    iget v2, p0, Lcom/tencent/mm/plugin/record/a/i$3;->val$type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/i$3;->ovG:Lcom/tencent/mm/plugin/record/a/g;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/i$a;->a(ILcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
