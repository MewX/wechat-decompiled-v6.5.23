.class final Lcom/tencent/mm/plugin/profile/ui/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->dc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jFA:Lcom/tencent/mm/ui/base/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x62550000000L

    const v0, 0xc4aa

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$7;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    .prologue
    const-wide v2, 0x62560000000L

    const v1, 0xc4ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$7;->jFA:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$7;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 274
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x62558000000L

    const v1, 0xc4ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    sget-boolean v0, Lcom/tencent/mm/plugin/profile/ui/j;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
