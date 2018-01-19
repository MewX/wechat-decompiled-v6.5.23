.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->MZ()V
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
    const-wide v2, 0x26208000000L

    const/16 v0, 0x4c41

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x26210000000L

    const/16 v6, 0x4c42

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    .line 248
    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->c(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->d(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->f(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/mobile/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
