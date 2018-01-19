.class final Lcom/tencent/mm/ui/h$15;
.super Lcom/tencent/mm/pluginsdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbl:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b728000000L

    const/16 v0, 0x36e5

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/h$15;->wbl:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/sdk/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b730000000L

    const/16 v1, 0x36e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    instance-of v0, p1, Lcom/tencent/mm/g/a/gp;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/h$15;->wbl:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->car()V

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 275
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
