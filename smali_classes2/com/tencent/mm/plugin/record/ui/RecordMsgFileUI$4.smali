.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;
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
    const-wide v2, 0x6e018000000L

    const v0, 0xdc03

    .line 712
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6e020000000L

    const v2, 0xdc04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->ly(Z)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->p(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    .line 718
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
