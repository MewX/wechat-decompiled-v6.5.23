.class public final Lcom/tencent/mm/ui/conversation/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public wIC:Landroid/widget/ImageView;

.field public wIE:Landroid/view/View;

.field public xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public xrW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x31230000000L

    const/16 v0, 0x6246

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
