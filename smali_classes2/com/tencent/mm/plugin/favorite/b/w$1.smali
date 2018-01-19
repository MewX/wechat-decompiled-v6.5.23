.class final Lcom/tencent/mm/plugin/favorite/b/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/w;->bc(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqf:Lcom/tencent/mm/plugin/favorite/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b2a8000000L

    const v0, 0xb655

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/w$1;->lqf:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5b2b0000000L

    const v1, 0xb656

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w$1;->lqf:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    .line 142
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
