.class final Landroid/support/v4/widget/SlidingPaneLayout$f;
.super Landroid/support/v4/widget/SlidingPaneLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private Dh:Ljava/lang/reflect/Method;

.field private Di:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1507
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$e;-><init>()V

    .line 1509
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "getDisplayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->Dh:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1511
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->Di:Ljava/lang/reflect/Field;

    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->Di:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1518
    :goto_1
    return-void

    .line 1517
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->Dh:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->Di:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 1525
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->Di:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1526
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$f;->Dh:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$e;->b(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1536
    :goto_1
    return-void

    .line 1532
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 1528
    :catch_0
    move-exception v0

    goto :goto_0
.end method
