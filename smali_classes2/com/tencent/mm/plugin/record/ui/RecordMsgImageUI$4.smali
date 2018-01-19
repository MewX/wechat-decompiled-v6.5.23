.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0x6e0c0000000L

    const v0, 0xdc18

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anS()V
    .locals 4

    .prologue
    const-wide v2, 0x6e0c8000000L

    const v1, 0xdc19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
