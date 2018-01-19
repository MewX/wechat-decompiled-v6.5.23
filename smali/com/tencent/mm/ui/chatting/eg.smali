.class public final Lcom/tencent/mm/ui/chatting/eg;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/eg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private xau:Lcom/tencent/mm/ui/chatting/eg$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/eg$a;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x21598000000L

    const/4 v2, 0x0

    const/16 v1, 0x42b3

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->xau:Lcom/tencent/mm/ui/chatting/eg$a;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eg;->xau:Lcom/tencent/mm/ui/chatting/eg$a;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    .line 42
    const-class v0, Lcom/tencent/mm/g/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eg;->vAb:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/nu;)Z
    .locals 12

    .prologue
    const-wide v0, 0x215a0000000L    # 1.132350003954E-311

    const/16 v2, 0x42b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->xau:Lcom/tencent/mm/ui/chatting/eg$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/g/a/nu;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/nu$a;->eFN:J

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/nu$a;->eVi:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nu$a;->eVj:Lcom/tencent/mm/storage/au;

    .line 50
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_6

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nu$a;->eVj:Lcom/tencent/mm/storage/au;

    move-object v1, v0

    .line 53
    :goto_0
    if-nez v1, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v1, "in callback msgInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    const-wide v2, 0x215a0000000L    # 1.132350003954E-311

    const/16 v1, 0x42b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_1
    return v0

    .line 57
    :cond_1
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 118
    :cond_2
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0x215a0000000L    # 1.132350003954E-311

    const/16 v1, 0x42b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 62
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg$3;->xaw:[I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/eg;->xau:Lcom/tencent/mm/ui/chatting/eg$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/eg$a;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 64
    :pswitch_0
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 65
    const-string/jumbo v0, "downimg"

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iget-object v5, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v5, v8}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v5, "[oneliang][revokeMsgImage] cancel result:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v5, 0x6d

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ad/n;->cancel(I)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/tencent/mm/ao/c;->f(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 78
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v5, "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/eg$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/eg$1;-><init>(Lcom/tencent/mm/ui/chatting/eg;)V

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v5, "[oneliang][revokeMsgImage] cancel failure:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 94
    :sswitch_1
    const-string/jumbo v2, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v3, "ashutest::revoke msg, type %s, isWorkerThread %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/eg;->xau:Lcom/tencent/mm/ui/chatting/eg$a;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/chatting/eg$3;->xaw:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->xau:Lcom/tencent/mm/ui/chatting/eg$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/eg$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 97
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/eg;->aN(Lcom/tencent/mm/storage/au;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DS(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/eg$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/eg$2;-><init>(Lcom/tencent/mm/ui/chatting/eg;)V

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 94
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 101
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 112
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/eg;->aN(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
        0x3e -> :sswitch_1
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static aN(Lcom/tencent/mm/storage/au;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x215a8000000L

    const/16 v7, 0x42b5

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v1, "downvideo"

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    .line 129
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v2, "ashutest::[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/x$a;->qL()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->mu(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x215b0000000L

    const/16 v1, 0x42b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/nu;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/eg;->a(Lcom/tencent/mm/g/a/nu;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
