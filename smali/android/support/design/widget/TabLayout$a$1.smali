.class final Landroid/support/design/widget/TabLayout$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$a;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jI:I

.field final synthetic jJ:I

.field final synthetic jK:I

.field final synthetic jL:I

.field final synthetic jM:Landroid/support/design/widget/TabLayout$a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$a;IIII)V
    .locals 0

    .prologue
    .line 1851
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a$1;->jM:Landroid/support/design/widget/TabLayout$a;

    iput p2, p0, Landroid/support/design/widget/TabLayout$a$1;->jI:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$a$1;->jJ:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$a$1;->jK:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$a$1;->jL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u;)V
    .locals 5

    .prologue
    .line 1854
    iget-object v0, p1, Landroid/support/design/widget/u;->ky:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->getAnimatedFraction()F

    move-result v0

    .line 1855
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$a$1;->jM:Landroid/support/design/widget/TabLayout$a;

    iget v2, p0, Landroid/support/design/widget/TabLayout$a$1;->jI:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$a$1;->jJ:I

    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$a$1;->jK:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$a$1;->jL:I

    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/design/widget/TabLayout$a;->a(Landroid/support/design/widget/TabLayout$a;II)V

    .line 1858
    return-void
.end method
