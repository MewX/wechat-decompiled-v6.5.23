.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

.field final synthetic wpN:Ljava/lang/String;

.field final synthetic wpO:Ljava/lang/String;

.field final synthetic wpP:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/k;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const-wide v2, 0x25b40000000L

    const/16 v0, 0x4b68

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->eBA:Lcom/tencent/mm/ad/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpP:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cbT()V
    .locals 18

    .prologue
    const-wide v2, 0x25b48000000L

    const/16 v4, 0x4b69

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aNu()V

    .line 494
    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpO:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    .line 495
    invoke-static {v8}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v12}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->q(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v12

    const-string/jumbo v13, ""

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v14, Lcom/tencent/mm/modelsimple/x;

    .line 496
    invoke-virtual {v14}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, ""

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpP:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->i(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->k(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 500
    const-wide v2, 0x25b48000000L

    const/16 v4, 0x4b69

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
