.class final Lcom/tencent/mm/plugin/sns/abtest/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x81338000000L

    const v0, 0x10267

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$1;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bjK()V
    .locals 4

    .prologue
    const-wide v2, 0x81340000000L

    const v1, 0x10268

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$1;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->bjL()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
