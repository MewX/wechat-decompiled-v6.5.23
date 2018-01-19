.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
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
    const-wide v2, 0xbac90000000L

    const v0, 0x17592

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xbac98000000L

    const v1, 0x17593

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->b(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 565
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
