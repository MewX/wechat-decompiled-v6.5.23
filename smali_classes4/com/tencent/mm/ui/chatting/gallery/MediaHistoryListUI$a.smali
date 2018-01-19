.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static ai(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xef370000000L

    const v1, 0x1de6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const/4 v0, 0x0

    .line 267
    packed-switch p1, :pswitch_data_0

    .line 280
    :goto_0
    :pswitch_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 269
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 273
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 277
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
