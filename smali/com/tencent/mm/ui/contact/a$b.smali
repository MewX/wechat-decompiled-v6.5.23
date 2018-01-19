.class public final Lcom/tencent/mm/ui/contact/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public mDt:Landroid/widget/TextView;

.field public mDu:Landroid/widget/TextView;

.field public mJR:Lcom/tencent/mm/ui/AddressView;

.field public xjA:Landroid/widget/TextView;

.field public xjB:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x18fa0000000L

    const/16 v0, 0x31f4

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 989
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
