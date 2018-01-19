.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d830000000L    # 3.718134499982E-311

    const v0, 0xdb06

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6d838000000L

    const v1, 0xdb07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->finish()V

    .line 93
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
