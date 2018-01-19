.class final Lcom/tencent/mm/plugin/product/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field nXQ:Landroid/widget/TextView;

.field nXR:Landroid/widget/CheckBox;

.field nXS:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57a78000000L

    const v0, 0xaf4f

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
