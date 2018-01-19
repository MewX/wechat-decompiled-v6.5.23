.class final Lcom/tencent/mm/modelfriend/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field gFC:Landroid/widget/ImageView;

.field gFD:Landroid/widget/TextView;

.field gFE:Landroid/widget/TextView;

.field gFF:Landroid/widget/Button;

.field gFG:Landroid/widget/Button;

.field gFH:Landroid/widget/TextView;

.field gFI:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x408e8000000L

    const v0, 0x811d

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
