.class final Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyR:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e0c8000000L

    const/16 v0, 0x3c19

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;->xyR:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1e0d0000000L

    const/16 v1, 0x3c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;->xyR:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->a(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
