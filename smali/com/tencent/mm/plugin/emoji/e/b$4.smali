.class final Lcom/tencent/mm/plugin/emoji/e/b$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kwo:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8098000000L

    const v1, 0x15013

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$4;->kwo:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v0, 0xa80a0000000L

    const v2, 0x15014

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    check-cast p1, Lcom/tencent/mm/g/a/co;

    iget-object v0, p1, Lcom/tencent/mm/g/a/co;->eGo:Lcom/tencent/mm/g/a/co$a;

    iget v0, v0, Lcom/tencent/mm/g/a/co$a;->state:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0xa80a0000000L

    const v1, 0x15014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->asC()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/e/d;->kww:Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v1, "filepath is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/e/e;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encrypt is disable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vJf:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v3, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v4, "need clean emoji file:%B"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v3, "startClean"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/d$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/e/e;->aDI:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encrypt process file is running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/e/e;->aDI:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJg:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "need no encrypt."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/e$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/e/e$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/e;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->asC()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/e/d;->kww:Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/e/e;->aDI:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
