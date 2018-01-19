.class final Lcom/tencent/mm/plugin/luckymoney/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field nbi:Landroid/widget/TextView;

.field ncL:Landroid/widget/TextView;

.field ncM:Landroid/widget/TextView;

.field final synthetic ncN:Lcom/tencent/mm/plugin/luckymoney/ui/c;

.field ncb:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f0e0000000L

    const v0, 0x11e1c

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->ncN:Lcom/tencent/mm/plugin/luckymoney/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
