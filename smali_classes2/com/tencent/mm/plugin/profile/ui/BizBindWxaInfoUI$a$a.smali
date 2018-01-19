.class final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field hsM:Landroid/widget/TextView;

.field htN:Landroid/view/View;

.field iPN:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x62400000000L

    const v0, 0xc480

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
