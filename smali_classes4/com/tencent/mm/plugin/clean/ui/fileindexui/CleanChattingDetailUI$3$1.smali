.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiD:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x12aca8000000L

    const v0, 0x25595

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3$1;->kiD:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x12acb0000000L

    const v9, 0x25596

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3$1;->kiD:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$3;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)V

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 127
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
