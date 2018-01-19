.class public final Lcom/tencent/mm/plugin/favorite/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/b$a;
    }
.end annotation


# instance fields
.field public luE:Z

.field public luF:Landroid/view/View;

.field public luI:Landroid/widget/ImageButton;

.field public luJ:Landroid/widget/ImageButton;

.field public luK:Landroid/widget/ImageButton;

.field public luL:Lcom/tencent/mm/plugin/favorite/ui/base/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5dcf0000000L

    const v1, 0xbb9e

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
