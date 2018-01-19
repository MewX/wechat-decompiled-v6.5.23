.class Landroid/support/v4/app/y$q;
.super Landroid/support/v4/app/y$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Landroid/support/v4/app/y$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/y$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 654
    new-instance v1, Landroid/support/v4/app/ae$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/y$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/y$d;->re:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/y$d;->rf:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/y$d;->rk:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/y$d;->ri:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/y$d;->rl:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/y$d;->rh:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/y$d;->rj:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/y$d;->rq:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/y$d;->rr:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/y$d;->rs:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/y$d;->rm:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$d;->rn:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/y$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rp:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$d;->rx:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rD:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rt:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$d;->ru:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rv:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/ae$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 660
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/y$d;->rw:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/w;Ljava/util/ArrayList;)V

    .line 661
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/y$d;->ro:Landroid/support/v4/app/y$r;

    invoke-static {v1, v2}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/x;Landroid/support/v4/app/y$r;)V

    .line 662
    invoke-interface {v1}, Landroid/support/v4/app/x;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
