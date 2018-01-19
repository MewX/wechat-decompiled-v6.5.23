.class final Lcom/tencent/mm/plugin/wallet_core/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public hsM:Landroid/widget/TextView;

.field public ocd:Landroid/widget/TextView;

.field final synthetic rAN:Lcom/tencent/mm/plugin/wallet_core/ui/e;

.field public rAO:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public rAP:Landroid/widget/CheckedTextView;

.field public rAQ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x65048000000L

    const v0, 0xca09

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAN:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
