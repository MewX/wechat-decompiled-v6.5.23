.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x129188000000L

    const v0, 0x25231

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$6;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x129190000000L

    const v0, 0x25232

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 363
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
