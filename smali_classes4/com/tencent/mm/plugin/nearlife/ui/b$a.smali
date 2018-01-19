.class final Lcom/tencent/mm/plugin/nearlife/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hsM:Landroid/widget/TextView;

.field iPQ:Landroid/widget/TextView;

.field mFF:Landroid/widget/TextView;

.field nJn:Ljava/lang/String;

.field nKv:Lcom/tencent/mm/plugin/nearlife/b/a;

.field nKw:Landroid/widget/LinearLayout;

.field nKx:Landroid/widget/ImageView;

.field final synthetic nKy:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field position:I

.field type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6e00000000L

    const v0, 0x16dc0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nKy:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
