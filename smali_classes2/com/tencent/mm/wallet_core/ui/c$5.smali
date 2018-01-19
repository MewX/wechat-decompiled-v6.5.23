.class final Lcom/tencent/mm/wallet_core/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYJ:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xf56a8000000L

    const v0, 0x1ead5

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c$5;->xYJ:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const-wide v2, 0xf56b0000000L

    const v0, 0x1ead6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
