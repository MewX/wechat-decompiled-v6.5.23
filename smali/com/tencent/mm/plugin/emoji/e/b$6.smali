.class final Lcom/tencent/mm/plugin/emoji/e/b$6;
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
        "Lcom/tencent/mm/g/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kwo:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8270000000L

    const v1, 0x1504e

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$6;->kwo:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0xa8278000000L

    const-wide/16 v2, 0xfc

    const-wide/16 v6, 0x1

    const v9, 0x1504f

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    check-cast p1, Lcom/tencent/mm/g/a/au;

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    iget v0, v0, Lcom/tencent/mm/g/a/au$a;->type:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/au$a;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/au;->eEv:Lcom/tencent/mm/g/a/au$b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/au$b;->eDk:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eEv:Lcom/tencent/mm/g/a/au$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/au$b;->eDk:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/au$a;->eEx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/d;->Wt(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/au;->eEv:Lcom/tencent/mm/g/a/au$b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/au$b;->eDk:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->eEv:Lcom/tencent/mm/g/a/au$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/au$b;->eDk:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
