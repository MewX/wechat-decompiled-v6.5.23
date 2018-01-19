.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/ResizeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25f58000000L

    const/16 v0, 0x4beb

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ccc()V
    .locals 6

    .prologue
    const-wide v4, 0xf4b08000000L

    const v2, 0x1e961

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->c(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
