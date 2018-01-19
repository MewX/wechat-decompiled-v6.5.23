.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaaa8000000L

    const v0, 0x17555

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbaab0000000L

    const v1, 0x17556

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 404
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
