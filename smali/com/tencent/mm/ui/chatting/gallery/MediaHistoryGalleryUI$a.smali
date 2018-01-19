.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static ah(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/a$a;
    .locals 6

    .prologue
    const-wide v4, 0xd9c38000000L

    const v3, 0x1b387

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    const/4 v0, 0x0

    .line 424
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;->xhZ:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 429
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 426
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
