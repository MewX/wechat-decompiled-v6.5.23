.class final Lcom/tencent/mm/ui/h$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbx:Lcom/tencent/mm/ui/h$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$12;)V
    .locals 4

    .prologue
    const-wide v2, 0xef2b0000000L

    const v0, 0x1de56

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/h$12$1;->wbx:Lcom/tencent/mm/ui/h$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xef2b8000000L

    const v3, 0x1de57

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v2, ""

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/h$12$1;->wbx:Lcom/tencent/mm/ui/h$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$12;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/h$12$1;->wbx:Lcom/tencent/mm/ui/h$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$12;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 234
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
