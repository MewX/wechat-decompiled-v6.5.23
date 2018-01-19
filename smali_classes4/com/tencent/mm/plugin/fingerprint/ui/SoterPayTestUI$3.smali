.class final Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAn:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c868000000L

    const v0, 0x1390d

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$3;->lAn:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c870000000L

    const v0, 0x1390e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
