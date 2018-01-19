.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owF:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xf59c0000000L

    const v0, 0x1eb38

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$1;->owF:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf59c8000000L

    const v1, 0x1eb39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$1;->owF:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 311
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
