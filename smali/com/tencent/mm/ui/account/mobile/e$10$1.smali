.class final Lcom/tencent/mm/ui/account/mobile/e$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpm:Lcom/tencent/mm/ui/account/mobile/e$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e$10;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4ab8000000L

    const v0, 0x1e957

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->wpm:Lcom/tencent/mm/ui/account/mobile/e$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf4ac0000000L

    const v2, 0x1e958

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->wpm:Lcom/tencent/mm/ui/account/mobile/e$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e$10;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cdn()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->wpm:Lcom/tencent/mm/ui/account/mobile/e$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e$10;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$10$1;->wpm:Lcom/tencent/mm/ui/account/mobile/e$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/e$10;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->Xc(Ljava/lang/String;)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
