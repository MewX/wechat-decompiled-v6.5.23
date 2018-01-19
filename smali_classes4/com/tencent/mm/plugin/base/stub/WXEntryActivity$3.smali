.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
    const-wide v2, 0xbac10000000L

    const v0, 0x17582

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xbac18000000L

    const v1, 0x17583

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->c(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;->jxL:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 777
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
