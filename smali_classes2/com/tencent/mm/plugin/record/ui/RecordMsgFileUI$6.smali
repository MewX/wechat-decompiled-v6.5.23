.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(ILcom/tencent/mm/plugin/record/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dc20000000L

    const v0, 0xdb84

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6dc28000000L

    const v3, 0xdb85

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    sget v2, Lcom/tencent/mm/R$l;->dpx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 737
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
