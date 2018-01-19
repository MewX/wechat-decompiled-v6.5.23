.class final Landroid/support/v4/app/y$k;
.super Landroid/support/v4/app/y$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0}, Landroid/support/v4/app/y$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ab$b;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 778
    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getMessages()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "text"

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getMessages()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->bm()Landroid/support/v4/app/ai$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "remote_input"

    invoke-static {v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/ai$a;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "on_reply"

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "on_read"

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "participants"

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Landroid/support/v4/app/ab$b;->getLatestTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/y$d;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 759
    new-instance v1, Landroid/support/v4/app/aa$a;

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

    iget-object v0, v0, Landroid/support/v4/app/y$d;->ry:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rD:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/y$d;->rz:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/y$d;->rA:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rB:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rt:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$d;->ru:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rv:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v1 .. v28}, Landroid/support/v4/app/aa$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V

    .line 766
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/y$d;->rw:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/w;Ljava/util/ArrayList;)V

    .line 767
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/y$d;->ro:Landroid/support/v4/app/y$r;

    invoke-static {v1, v2}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/x;Landroid/support/v4/app/y$r;)V

    .line 768
    invoke-interface {v1}, Landroid/support/v4/app/x;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
