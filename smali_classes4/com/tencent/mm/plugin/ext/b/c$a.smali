.class final Lcom/tencent/mm/plugin/ext/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic laJ:Lcom/tencent/mm/plugin/ext/b/c;

.field laK:Lcom/tencent/mm/protocal/c/bay;

.field laL:Lcom/tencent/mm/protocal/c/baw;

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bay;Lcom/tencent/mm/protocal/c/baw;)V
    .locals 6

    .prologue
    const-wide v4, 0x53258000000L

    const/4 v2, 0x0

    const v1, 0xa64b

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->laJ:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->userName:Ljava/lang/String;

    .line 296
    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->laK:Lcom/tencent/mm/protocal/c/bay;

    .line 297
    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->laL:Lcom/tencent/mm/protocal/c/baw;

    .line 300
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->userName:Ljava/lang/String;

    .line 301
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->laK:Lcom/tencent/mm/protocal/c/bay;

    .line 302
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/b/c$a;->laL:Lcom/tencent/mm/protocal/c/baw;

    .line 303
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
