.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# instance fields
.field final mHandler:Landroid/os/Handler;

.field oF:Z

.field final pd:Landroid/support/v4/app/j;

.field pe:Z

.field pf:Z

.field pg:Z

.field ph:Z

.field pi:Z

.field pj:Z

.field pk:I

.field pl:Z

.field pm:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 96
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 115
    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    new-instance v1, Landroid/support/v4/app/j;

    invoke-direct {v1, v0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/k;)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    .line 971
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 764
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 765
    if-nez p3, :cond_1

    .line 766
    const-string/jumbo v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 782
    :cond_0
    return-void

    .line 769
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 773
    check-cast p3, Landroid/view/ViewGroup;

    .line 774
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 775
    if-lez v1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 779
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 780
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 931
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 937
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    goto :goto_0

    .line 941
    :cond_1
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    .line 942
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->ok:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/k;->put(ILjava/lang/Object;)V

    .line 943
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    .line 946
    return v0
.end method

.method private static x(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 729
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 730
    const-string/jumbo v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 733
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 736
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 744
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 749
    const-string/jumbo v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string/jumbo v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string/jumbo v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_1
    :goto_b
    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 704
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 705
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 706
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 709
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 710
    goto/16 :goto_2

    .line 711
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 712
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 713
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 714
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 715
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 717
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 718
    goto/16 :goto_9

    .line 738
    :sswitch_3
    :try_start_1
    const-string/jumbo v0, "app"

    goto :goto_a

    .line 741
    :sswitch_4
    const-string/jumbo v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 703
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 736
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .prologue
    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pj:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 903
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 904
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 911
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pl:Z

    .line 913
    if-ne p3, v1, :cond_0

    .line 914
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->pl:Z

    .line 925
    :goto_0
    return-void

    .line 917
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 918
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->pl:Z

    throw v0

    .line 920
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->d(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 921
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 924
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->pl:Z

    goto :goto_0
.end method

.method protected final aP()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->dispatchResume()V

    .line 505
    return-void
.end method

.method public aQ()V
    .locals 2

    .prologue
    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 658
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pi:Z

    goto :goto_0
.end method

.method public final aR()Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    const-string/jumbo v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pe:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pf:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pg:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->ph:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 691
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v1, Landroid/support/v4/app/k;->oP:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v2, v1, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    if-eqz v2, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 693
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 695
    return-void
.end method

.method final n(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 785
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->ph:Z

    if-nez v0, :cond_1

    .line 786
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->ph:Z

    .line 787
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->oF:Z

    .line 788
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->oF:Z

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iput-boolean v1, v0, Landroid/support/v4/app/k;->pt:Z

    iget-object v2, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/k;->oP:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/k;->oP:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->bf()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->G(I)V

    .line 791
    :cond_1
    return-void

    .line 789
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->be()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->noteStateNotSaved()V

    .line 161
    shr-int/lit8 v0, p1, 0x10

    .line 162
    if-eqz v0, :cond_2

    .line 163
    add-int/lit8 v1, v0, -0x1

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/k;->remove(I)V

    .line 167
    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/j;->k(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 175
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aE()V

    .line 191
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v3, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v3, v3, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    iget-object v4, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V

    .line 297
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v4, v0, Landroid/support/v4/app/FragmentActivity$b;->pq:Landroid/support/v4/e/j;

    iget-object v3, v3, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iput-object v4, v3, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    const-string/jumbo v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 306
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$b;->pp:Ljava/util/List;

    :goto_0
    iget-object v1, v4, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/m;->restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 309
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    .line 312
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 313
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 314
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 326
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    .line 328
    iput v2, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    .line 331
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->dispatchCreate()V

    .line 332
    return-void

    :cond_3
    move-object v0, v1

    .line 306
    goto :goto_0

    .line 318
    :cond_4
    new-instance v0, Landroid/support/v4/e/k;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/e/k;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    move v0, v2

    .line 319
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 320
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/e/k;->put(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_1

    .line 340
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 341
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v1, v1, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/m;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 350
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->n(Z)V

    .line 368
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->dispatchDestroy()V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v1, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->bi()V

    .line 370
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 383
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Landroid/support/v4/app/g;->onLowMemory()V

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->dispatchLowMemory()V

    .line 396
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    .line 407
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 415
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onNewIntent(Landroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->noteStateNotSaved()V

    .line 460
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 424
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onPanelClosed(ILandroid/view/Menu;)V

    .line 430
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 437
    invoke-super {p0}, Landroid/support/v4/app/g;->onPause()V

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pf:Z

    .line 439
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aP()V

    .line 443
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->G(I)V

    .line 444
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Landroid/support/v4/app/g;->onPostResume()V

    .line 492
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 493
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aP()V

    .line 494
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->execPendingActions()Z

    .line 495
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 513
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pi:Z

    if-eqz v0, :cond_0

    .line 514
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pi:Z

    .line 515
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 516
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 518
    :cond_0
    invoke-super {p0, v1, p2, p3}, Landroid/support/v4/app/g;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 519
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/m;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 522
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 879
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 880
    if-eqz v0, :cond_0

    .line 881
    add-int/lit8 v1, v0, -0x1

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/k;->remove(I)V

    .line 885
    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/j;->k(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_0

    .line 893
    invoke-static {}, Landroid/support/v4/app/Fragment;->aJ()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    .line 481
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pf:Z

    .line 483
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->execPendingActions()Z

    .line 484
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 539
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pg:Z

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentActivity;->n(Z)V

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v5, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    iget-object v0, v5, Landroid/support/v4/app/m;->py:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Landroid/support/v4/app/m;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, v5, Landroid/support/v4/app/m;->py:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->oE:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->oF:Z

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->om:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->om:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->oo:I

    sget-boolean v2, Landroid/support/v4/app/m;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retainNonConfig: keeping retained "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 546
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aU()Landroid/support/v4/e/j;

    move-result-object v2

    .line 548
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 556
    :goto_2
    return-object v4

    .line 552
    :cond_6
    new-instance v0, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    .line 553
    iput-object v4, v0, Landroid/support/v4/app/FragmentActivity$b;->po:Ljava/lang/Object;

    .line 554
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->pp:Ljava/util/List;

    .line 555
    iput-object v2, v0, Landroid/support/v4/app/FragmentActivity$b;->pq:Landroid/support/v4/e/j;

    move-object v4, v0

    .line 556
    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 564
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 570
    const-string/jumbo v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->pk:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 573
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 575
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->keyAt(I)I

    move-result v0

    aput v0, v2, v1

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pm:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_1
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 579
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 581
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 589
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    .line 591
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->pg:Z

    .line 592
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->ph:Z

    .line 593
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pe:Z

    if-nez v0, :cond_0

    .line 596
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentActivity;->pe:Z

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->dispatchActivityCreated()V

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->noteStateNotSaved()V

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->execPendingActions()Z

    .line 603
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-boolean v1, v0, Landroid/support/v4/app/k;->oP:Z

    if-nez v1, :cond_2

    iput-boolean v4, v0, Landroid/support/v4/app/k;->oP:Z

    iget-object v1, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    invoke-virtual {v1}, Landroid/support/v4/app/t;->bd()V

    :cond_1
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/k;->oQ:Z

    .line 607
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->dispatchStart()V

    .line 608
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v3, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v3, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    if-eqz v0, :cond_a

    iget-object v0, v3, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->size()I

    move-result v4

    new-array v5, v4, [Landroid/support/v4/app/t;

    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, v3, Landroid/support/v4/app/k;->ps:Landroid/support/v4/e/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 603
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/k;->oQ:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "(root)"

    iget-boolean v3, v0, Landroid/support/v4/app/k;->oP:Z

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/t;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    iget-object v1, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    iget-boolean v1, v1, Landroid/support/v4/app/t;->mP:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/k;->oO:Landroid/support/v4/app/t;

    invoke-virtual {v1}, Landroid/support/v4/app/t;->bd()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 608
    :goto_2
    if-ge v1, v4, :cond_a

    aget-object v6, v5, v1

    iget-boolean v0, v6, Landroid/support/v4/app/t;->oF:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Finished Retaining in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iput-boolean v2, v6, Landroid/support/v4/app/t;->oF:Z

    iget-object v0, v6, Landroid/support/v4/app/t;->qJ:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_9

    iget-object v0, v6, Landroid/support/v4/app/t;->qJ:Landroid/support/v4/e/k;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/k;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    iget-boolean v7, v0, Landroid/support/v4/app/t$a;->oF:Z

    if-eqz v7, :cond_7

    sget-boolean v7, Landroid/support/v4/app/t;->DEBUG:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iput-boolean v2, v0, Landroid/support/v4/app/t$a;->oF:Z

    iget-boolean v7, v0, Landroid/support/v4/app/t$a;->mP:Z

    iget-boolean v8, v0, Landroid/support/v4/app/t$a;->qR:Z

    if-eq v7, v8, :cond_7

    iget-boolean v7, v0, Landroid/support/v4/app/t$a;->mP:Z

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroid/support/v4/app/t$a;->stop()V

    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/t$a;->mP:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/t$a;->qP:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/t$a;->qS:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Landroid/support/v4/app/t$a;->qO:Landroid/support/v4/content/c;

    iget-object v8, v0, Landroid/support/v4/app/t$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/t$a;->c(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/t;->bh()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 609
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->noteStateNotSaved()V

    .line 467
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 616
    invoke-super {p0}, Landroid/support/v4/app/g;->onStop()V

    .line 618
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->pg:Z

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 621
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->pd:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oy:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->ox:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->dispatchStop()V

    .line 622
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 837
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->pl:Z

    if-nez v0, :cond_0

    .line 838
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    return-void
.end method
