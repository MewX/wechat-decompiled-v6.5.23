.class public final Lcom/tencent/mm/plugin/product/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iLI:Landroid/widget/TextView;

.field public nXB:Landroid/widget/TextView;

.field public nXC:Landroid/widget/ImageView;

.field public nXD:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

.field public nXE:Ljava/lang/Object;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57908000000L

    const v0, 0xaf21

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
