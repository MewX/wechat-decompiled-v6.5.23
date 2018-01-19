.class public final Lcom/tencent/mm/ui/voicesearch/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/voicesearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public htn:Landroid/widget/CheckBox;

.field public jHz:Landroid/widget/TextView;

.field public kft:Lcom/tencent/mm/ui/base/MaskLayout;

.field public mDt:Landroid/widget/TextView;

.field public xHa:Landroid/widget/ProgressBar;

.field public xoq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x295a0000000L

    const/16 v0, 0x52b4

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
