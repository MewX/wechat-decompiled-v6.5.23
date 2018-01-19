.class final Lcom/tencent/mm/plugin/favorite/b/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/w;->E(Ljava/lang/String;II)Z
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
    const-wide v2, 0x5b998000000L

    const v0, 0xb733

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/w$2;->lqf:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5b9a0000000L

    const v1, 0xb734

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w$2;->lqf:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    .line 181
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
