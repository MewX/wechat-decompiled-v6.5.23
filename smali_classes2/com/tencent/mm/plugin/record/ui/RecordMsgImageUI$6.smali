.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x6d8c8000000L

    const v0, 0xdb19

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6d8d0000000L

    const v1, 0xdb1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    .line 174
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
