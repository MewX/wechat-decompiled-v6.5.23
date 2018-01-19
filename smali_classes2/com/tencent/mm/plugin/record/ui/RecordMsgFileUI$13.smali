.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d6e8000000L

    const v0, 0xdadd

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6d6f0000000L

    const v1, 0xdade

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 577
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
