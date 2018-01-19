.class public Lcom/tencent/mm/ui/widget/QFadeImageView;
.super Lcom/tencent/mm/memory/ui/QPictureView;
.source "SourceFile"


# instance fields
.field public amf:Ljava/lang/String;

.field public lTA:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17fd8000000L

    const/16 v0, 0x2ffb

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17fe0000000L

    const/16 v0, 0x2ffc

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
