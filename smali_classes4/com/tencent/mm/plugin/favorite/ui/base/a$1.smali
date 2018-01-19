.class final Lcom/tencent/mm/plugin/favorite/ui/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luH:Lcom/tencent/mm/plugin/favorite/ui/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5deb0000000L

    const v0, 0xbbd6

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;->luH:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5deb8000000L

    const v1, 0xbbd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;->luH:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luG:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    if-nez v0, :cond_0

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;->luH:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luG:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a$a;->aAJ()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
