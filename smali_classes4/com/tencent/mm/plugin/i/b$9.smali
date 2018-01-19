.class final Lcom/tencent/mm/plugin/i/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKq:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cb98000000L

    const v0, 0x25973

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$9;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x12cba0000000L

    const v2, 0x25974

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$9;->jKq:Lcom/tencent/mm/plugin/i/b;

    new-instance v1, Lcom/tencent/mm/plugin/i/b$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/i/b$9$1;-><init>(Lcom/tencent/mm/plugin/i/b$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/b;->post(Ljava/lang/Runnable;)V

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
