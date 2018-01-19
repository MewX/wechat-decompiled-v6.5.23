.class final Lcom/tencent/mm/plugin/emoji/e/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kya:Lcom/tencent/mm/plugin/emoji/e/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8228000000L

    const v0, 0x15045

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/l$2;->kya:Lcom/tencent/mm/plugin/emoji/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8230000000L

    const v1, 0x15046

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atn()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->asz()V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
