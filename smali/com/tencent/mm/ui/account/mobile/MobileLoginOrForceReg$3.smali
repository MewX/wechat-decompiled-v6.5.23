.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 4

    .prologue
    const-wide v2, 0x25d00000000L

    const/16 v0, 0x4ba0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x25d08000000L

    const/16 v1, 0x4ba1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->p(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 486
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
