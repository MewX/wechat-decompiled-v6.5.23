.class final Lcom/tencent/mm/plugin/bottle/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDp:Lcom/tencent/mm/plugin/bottle/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e910000000L

    const v0, 0xdd22

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/i$2;->jDp:Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e918000000L

    const v2, 0xdd23

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "_USER_FOR_THROWBOTTLE_"

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/as;->zT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->uK(Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
