.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCi:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x118600000000L

    const v0, 0x230c0

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9$1;->kCi:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x118608000000L

    const v2, 0x230c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9$1;->kCi:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9$1;->kCi:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qy;->uzg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;)V

    .line 465
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
