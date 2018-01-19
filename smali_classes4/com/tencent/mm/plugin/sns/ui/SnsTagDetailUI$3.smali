.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bqH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7be50000000L

    const v0, 0xf7ca

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$3;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x7be58000000L

    const v0, 0xf7cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
