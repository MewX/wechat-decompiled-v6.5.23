.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

.field final synthetic kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6d38000000L

    const v0, 0x14da7

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/a/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0xa6d40000000L

    const v5, 0x14da8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/emotion/d;->le(Z)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ata()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. over max size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->j(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kwt:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->k(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 266
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final auv()V
    .locals 10

    .prologue
    const-wide v8, 0xa6d48000000L

    const v6, 0x14da9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aul()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->e(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->d(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 273
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
