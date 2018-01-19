.class final synthetic Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic xhZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xd9b90000000L

    const v3, 0x1b372

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a$c;->ciB()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;->xhZ:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;->xhZ:[I

    sget v1, Lcom/tencent/mm/ui/chatting/c/a$c;->xdZ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
