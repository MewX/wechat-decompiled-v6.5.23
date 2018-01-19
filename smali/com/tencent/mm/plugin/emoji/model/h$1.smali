.class final Lcom/tencent/mm/plugin/emoji/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzc:Lcom/tencent/mm/plugin/emoji/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xee468000000L

    const v0, 0x1dc8d

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/h$1;->kzc:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final asx()Lcom/tencent/mm/pluginsdk/c/d;
    .locals 4

    .prologue
    const-wide v2, 0xee470000000L

    const v1, 0x1dc8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ato()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
