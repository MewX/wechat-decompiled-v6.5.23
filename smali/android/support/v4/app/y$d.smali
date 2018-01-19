.class public final Landroid/support/v4/app/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I

.field rA:I

.field rB:Landroid/app/Notification;

.field public rC:Landroid/app/Notification;

.field public rD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public re:Ljava/lang/CharSequence;

.field public rf:Ljava/lang/CharSequence;

.field public rg:Landroid/app/PendingIntent;

.field rh:Landroid/app/PendingIntent;

.field ri:Landroid/widget/RemoteViews;

.field public rj:Landroid/graphics/Bitmap;

.field public rk:Ljava/lang/CharSequence;

.field public rl:I

.field rm:Z

.field public rn:Z

.field public ro:Landroid/support/v4/app/y$r;

.field public rp:Ljava/lang/CharSequence;

.field rq:I

.field rr:I

.field rs:Z

.field rt:Ljava/lang/String;

.field ru:Z

.field rv:Ljava/lang/String;

.field public rw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public rx:Z

.field public ry:Ljava/lang/String;

.field rz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/y$d;->rm:Z

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->rw:Ljava/util/ArrayList;

    .line 911
    iput-boolean v4, p0, Landroid/support/v4/app/y$d;->rx:Z

    .line 914
    iput v4, p0, Landroid/support/v4/app/y$d;->rz:I

    .line 915
    iput v4, p0, Landroid/support/v4/app/y$d;->rA:I

    .line 919
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    .line 934
    iput-object p1, p0, Landroid/support/v4/app/y$d;->mContext:Landroid/content/Context;

    .line 937
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 938
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 939
    iput v4, p0, Landroid/support/v4/app/y$d;->mPriority:I

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->rD:Ljava/util/ArrayList;

    .line 941
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1570
    if-nez p0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-object p0

    .line 1571
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1572
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final L(I)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 986
    return-object p0
.end method

.method public final a(IIZ)Landroid/support/v4/app/y$d;
    .locals 0

    .prologue
    .line 1058
    iput p1, p0, Landroid/support/v4/app/y$d;->rq:I

    .line 1059
    iput p2, p0, Landroid/support/v4/app/y$d;->rr:I

    .line 1060
    iput-boolean p3, p0, Landroid/support/v4/app/y$d;->rs:Z

    .line 1061
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rw:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/y$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/y$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1009
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$d;->re:Ljava/lang/CharSequence;

    .line 1010
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1017
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$d;->rf:Ljava/lang/CharSequence;

    .line 1018
    return-object p0
.end method

.method public final b(IZ)V
    .locals 3

    .prologue
    .line 1289
    if-eqz p2, :cond_0

    .line 1290
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1559
    sget-object v0, Landroid/support/v4/app/y;->qX:Landroid/support/v4/app/y$i;

    new-instance v1, Landroid/support/v4/app/y$e;

    invoke-direct {v1}, Landroid/support/v4/app/y$e;-><init>()V

    invoke-interface {v0, p0}, Landroid/support/v4/app/y$i;->b(Landroid/support/v4/app/y$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 949
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1127
    return-object p0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1551
    invoke-virtual {p0}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1243
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/y$d;->b(IZ)V

    .line 1244
    return-object p0
.end method
