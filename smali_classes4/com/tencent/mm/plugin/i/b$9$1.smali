.class final Lcom/tencent/mm/plugin/i/b$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b$9;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKv:Lcom/tencent/mm/plugin/i/b$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c950000000L

    const v0, 0x2592a

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$9$1;->jKv:Lcom/tencent/mm/plugin/i/b$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12c958000000L

    const v2, 0x2592b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$9$1;->jKv:Lcom/tencent/mm/plugin/i/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$9;->jKq:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b;->jKd:Lcom/tencent/mm/plugin/i/c/c;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$9$1;->jKv:Lcom/tencent/mm/plugin/i/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$9;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akH()V

    .line 255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
