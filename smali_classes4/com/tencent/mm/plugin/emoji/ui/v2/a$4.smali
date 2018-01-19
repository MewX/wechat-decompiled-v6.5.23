.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7758000000L

    const v0, 0x14eeb

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7760000000L

    const v2, 0x14eec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p;->wes:Z

    if-nez v0, :cond_0

    .line 307
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGf:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGf:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 312
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
