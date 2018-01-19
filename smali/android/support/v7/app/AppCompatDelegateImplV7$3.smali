.class final Landroid/support/v7/app/AppCompatDelegateImplV7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$3;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$3;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->aw(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 452
    return-void
.end method
