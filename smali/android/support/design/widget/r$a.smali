.class final Landroid/support/design/widget/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final iS:[I

.field final mAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>([ILandroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Landroid/support/design/widget/r$a;->iS:[I

    .line 181
    iput-object p2, p0, Landroid/support/design/widget/r$a;->mAnimation:Landroid/view/animation/Animation;

    .line 182
    return-void
.end method
