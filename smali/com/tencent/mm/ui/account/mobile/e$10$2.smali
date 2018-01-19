.class final Lcom/tencent/mm/ui/account/mobile/e$10$2;
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
    const-wide v2, 0xf4aa8000000L

    const v0, 0x1e955

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$10$2;->wpm:Lcom/tencent/mm/ui/account/mobile/e$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf4ab0000000L

    const v1, 0x1e956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$10$2;->wpm:Lcom/tencent/mm/ui/account/mobile/e$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e$10;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
