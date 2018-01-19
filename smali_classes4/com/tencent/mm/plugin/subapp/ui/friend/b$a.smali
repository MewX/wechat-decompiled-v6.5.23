.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public oco:Landroid/widget/TextView;

.field public qHp:Lcom/tencent/mm/ui/base/MaskLayout;

.field public qHq:Landroid/widget/Button;

.field public qHr:Landroid/widget/Button;

.field public qHs:Landroid/widget/TextView;

.field public qHt:Landroid/widget/TextView;

.field public qHu:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x54b08000000L

    const v0, 0xa961

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
