.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htc:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xdaca0000000L

    const v0, 0x1b594

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$1;->htc:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xdaca8000000L

    const v3, 0x1b595

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkb:I

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 158
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkc:I

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
