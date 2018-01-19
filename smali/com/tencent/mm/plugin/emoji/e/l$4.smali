.class final Lcom/tencent/mm/plugin/emoji/e/l$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kya:Lcom/tencent/mm/plugin/emoji/e/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8238000000L

    const v1, 0x15047

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/l$4;->kya:Lcom/tencent/mm/plugin/emoji/e/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/l$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa8240000000L

    const v2, 0x15048

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "REFRESH_PANEL_EVENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxR:Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
