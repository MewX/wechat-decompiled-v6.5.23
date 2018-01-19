.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpR:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;)V
    .locals 4

    .prologue
    const-wide v2, 0x26010000000L

    const/16 v0, 0x4c02

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;->wpR:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x26018000000L

    const/16 v1, 0x4c03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;->wpR:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hwk:Landroid/app/ProgressDialog;

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
