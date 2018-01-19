.class final Lcom/tencent/mm/ui/account/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field gFD:Landroid/widget/TextView;

.field gFE:Landroid/widget/TextView;

.field hsK:Landroid/widget/ImageView;

.field wjq:Landroid/widget/TextView;

.field wjr:Landroid/widget/TextView;

.field wjs:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27ef0000000L

    const/16 v0, 0x4fde

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
