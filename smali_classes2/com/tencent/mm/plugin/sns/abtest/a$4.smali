.class final Lcom/tencent/mm/plugin/sns/abtest/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81318000000L

    const v0, 0x10263

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x81320000000L

    const v1, 0x10264

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x81328000000L

    const v1, 0x10265

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x81330000000L

    const v1, 0x10266

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
