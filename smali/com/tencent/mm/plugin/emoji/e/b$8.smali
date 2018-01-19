.class final Lcom/tencent/mm/plugin/emoji/e/b$8;
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
        "Lcom/tencent/mm/g/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kwo:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8158000000L

    const v1, 0x1502b

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$8;->kwo:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$8;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa8160000000L

    const v2, 0x1502c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    check-cast p1, Lcom/tencent/mm/g/a/md;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/md;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/md;->eTt:Lcom/tencent/mm/g/a/md$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/md;->eTt:Lcom/tencent/mm/g/a/md$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/md$a;->eGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/a;->Wn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atn()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->asz()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
