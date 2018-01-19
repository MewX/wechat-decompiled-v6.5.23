.class public final Lcom/tencent/mm/plugin/card/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public jRD:Landroid/widget/RelativeLayout;

.field public jRE:Landroid/widget/ImageView;

.field public jRF:Landroid/widget/TextView;

.field public jRG:Landroid/widget/TextView;

.field public jRH:Landroid/widget/TextView;

.field public jRJ:Landroid/widget/TextView;

.field public jRO:Landroid/widget/LinearLayout;

.field public jRP:Landroid/widget/ImageView;

.field public jRQ:Landroid/widget/TextView;

.field public jRR:Landroid/widget/TextView;

.field final synthetic jRS:Lcom/tencent/mm/plugin/card/ui/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x48298000000L

    const v0, 0x9053

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a$a;->jRS:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
