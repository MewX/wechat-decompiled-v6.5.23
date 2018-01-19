.class final Lcom/tencent/mm/plugin/readerapp/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/b/g;->c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oqY:Lcom/tencent/mm/plugin/readerapp/b/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xaaf20000000L

    const v0, 0x155e4

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/b/g$2;->oqY:Lcom/tencent/mm/plugin/readerapp/b/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xaaf28000000L

    const v1, 0x155e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g$2;->oqY:Lcom/tencent/mm/plugin/readerapp/b/g$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g$2;->oqY:Lcom/tencent/mm/plugin/readerapp/b/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/readerapp/b/g$a;->bcq()V

    .line 141
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
