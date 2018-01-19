.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d6f8000000L

    const v0, 0xdadf

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$8;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d700000000L

    const v1, 0xdae0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$8;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/l;

    .line 227
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
