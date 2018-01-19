.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/c/aah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

.field final synthetic kGh:Lcom/tencent/mm/protocal/c/aah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/protocal/c/aah;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7088000000L    # 5.671100063723E-311

    const v0, 0x14e11

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xa7090000000L

    const v6, 0x14e12

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    if-eqz v0, :cond_1

    .line 735
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    if-nez v5, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/aah;)Z

    .line 739
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aah;->uJc:I

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aah;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;->kGh:Lcom/tencent/mm/protocal/c/aah;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v1

    goto :goto_1
.end method
