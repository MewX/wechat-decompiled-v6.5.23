.class final Lcom/tencent/mm/ui/account/mobile/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqc:Lcom/tencent/mm/ui/account/mobile/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x25d58000000L

    const/16 v0, 0x4bab

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$3;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x25d60000000L

    const/16 v2, 0x4bac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$3;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 420
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
