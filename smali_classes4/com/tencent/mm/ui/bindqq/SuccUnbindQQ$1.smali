.class final Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHU:Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b800000000L

    const/16 v0, 0x3700

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ$1;->wHU:Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b808000000L

    const/16 v1, 0x3701

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ$1;->wHU:Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V

    .line 40
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
