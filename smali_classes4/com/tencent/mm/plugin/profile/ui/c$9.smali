.class final Lcom/tencent/mm/plugin/profile/ui/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x61d08000000L

    const v0, 0xc3a1

    .line 1831
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 6

    .prologue
    const-wide v4, 0x61d18000000L

    const v2, 0xc3a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 1844
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x61d10000000L

    const v1, 0xc3a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
