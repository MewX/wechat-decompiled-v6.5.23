.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7be30000000L

    const v0, 0xf7c6

    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7be38000000L

    const v1, 0xf7c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 494
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
