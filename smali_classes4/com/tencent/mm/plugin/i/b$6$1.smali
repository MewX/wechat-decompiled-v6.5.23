.class final Lcom/tencent/mm/plugin/i/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b$6;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKu:Lcom/tencent/mm/plugin/i/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c960000000L

    const v0, 0x2592c

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$6$1;->jKu:Lcom/tencent/mm/plugin/i/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12c968000000L

    const v2, 0x2592d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$6$1;->jKu:Lcom/tencent/mm/plugin/i/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$6;->jKq:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$6$1;->jKu:Lcom/tencent/mm/plugin/i/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$6;->jKq:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/b;->dE(Z)V

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
