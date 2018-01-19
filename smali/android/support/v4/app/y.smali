.class public final Landroid/support/v4/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$f;,
        Landroid/support/v4/app/y$g;,
        Landroid/support/v4/app/y$a;,
        Landroid/support/v4/app/y$h;,
        Landroid/support/v4/app/y$c;,
        Landroid/support/v4/app/y$b;,
        Landroid/support/v4/app/y$r;,
        Landroid/support/v4/app/y$d;,
        Landroid/support/v4/app/y$k;,
        Landroid/support/v4/app/y$j;,
        Landroid/support/v4/app/y$q;,
        Landroid/support/v4/app/y$p;,
        Landroid/support/v4/app/y$o;,
        Landroid/support/v4/app/y$n;,
        Landroid/support/v4/app/y$m;,
        Landroid/support/v4/app/y$l;,
        Landroid/support/v4/app/y$e;,
        Landroid/support/v4/app/y$i;
    }
.end annotation


# static fields
.field public static final qX:Landroid/support/v4/app/y$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 829
    new-instance v0, Landroid/support/v4/app/y$k;

    invoke-direct {v0}, Landroid/support/v4/app/y$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    .line 845
    :goto_0
    return-void

    .line 830
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 831
    new-instance v0, Landroid/support/v4/app/y$j;

    invoke-direct {v0}, Landroid/support/v4/app/y$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    goto :goto_0

    .line 832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 833
    new-instance v0, Landroid/support/v4/app/y$q;

    invoke-direct {v0}, Landroid/support/v4/app/y$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    goto :goto_0

    .line 834
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 835
    new-instance v0, Landroid/support/v4/app/y$p;

    invoke-direct {v0}, Landroid/support/v4/app/y$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    goto :goto_0

    .line 836
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 837
    new-instance v0, Landroid/support/v4/app/y$o;

    invoke-direct {v0}, Landroid/support/v4/app/y$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    goto :goto_0

    .line 838
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 839
    new-instance v0, Landroid/support/v4/app/y$n;

    invoke-direct {v0}, Landroid/support/v4/app/y$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    goto :goto_0

    .line 840
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 841
    new-instance v0, Landroid/support/v4/app/y$m;

    invoke-direct {v0}, Landroid/support/v4/app/y$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    goto :goto_0

    .line 843
    :cond_6
    new-instance v0, Landroid/support/v4/app/y$l;

    invoke-direct {v0}, Landroid/support/v4/app/y$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3288
    sget-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    invoke-interface {v0, p0}, Landroid/support/v4/app/y$i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/w;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/w;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/y$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 793
    invoke-interface {p0, v0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/ab$a;)V

    goto :goto_0

    .line 795
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/x;Landroid/support/v4/app/y$r;)V
    .locals 7

    .prologue
    .line 799
    if-eqz p1, :cond_0

    .line 800
    instance-of v0, p1, Landroid/support/v4/app/y$c;

    if-eqz v0, :cond_1

    .line 801
    check-cast p1, Landroid/support/v4/app/y$c;

    .line 802
    iget-object v0, p1, Landroid/support/v4/app/y$c;->rP:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/y$c;->rR:Z

    iget-object v2, p1, Landroid/support/v4/app/y$c;->rQ:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/y$c;->rd:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/x;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/y$h;

    if-eqz v0, :cond_2

    .line 808
    check-cast p1, Landroid/support/v4/app/y$h;

    .line 809
    iget-object v0, p1, Landroid/support/v4/app/y$h;->rP:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/y$h;->rR:Z

    iget-object v2, p1, Landroid/support/v4/app/y$h;->rQ:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/y$h;->rO:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/x;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 814
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/y$b;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Landroid/support/v4/app/y$b;

    .line 816
    iget-object v1, p1, Landroid/support/v4/app/y$b;->rP:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/y$b;->rR:Z

    iget-object v3, p1, Landroid/support/v4/app/y$b;->rQ:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/y$b;->ra:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/y$b;->rb:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/y$b;->rc:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/x;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
